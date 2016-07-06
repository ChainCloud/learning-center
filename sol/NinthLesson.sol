import './Lesson.sol';
import '../market/DAOMarketRegulator.sol';

contract NinthLesson is Lesson {
    function NinthLesson(address _ownerAir)
             Lesson(_ownerAir)
    {}
	
    function execute(address _regulator, address _asset, address _rule) {
		if (accountOf[msg.sender]) throw;
		if (DAOMarketRegulator(_regulator).currentRuleOf(_asset) == _rule) {
			ownerAir.deal(msg.sender, 200);
			accountOf[msg.sender] = true;
		}
    }
}