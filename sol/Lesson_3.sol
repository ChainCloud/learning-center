import './Lesson.sol';
import 'dao/Core.sol';
import 'token/Token.sol';

contract Lesson_3 is Lesson {
    function Lesson_3(address _air, uint _reward) 
             Lesson(_air, _reward) {}

    function execute(Token _token) {
        // Check sender balance of 0.1 ether = 100 finney
        if (_token.balanceOf(msg.sender) == 100 finney)
            passed(msg.sender);
    }
}
