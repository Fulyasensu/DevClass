public class RankHandler {
    /*public string rankPrize(integer rank){
        string prize = '';
        if (rank == 1) {
            prize = 'Gold';
        } else if (rank == 2) {
            prize = 'Silver';
        } else if (rank == 3) {
            prize = 'Bronze';
        } else{
            if (rank <= 10) {
                prize = 'Top 10, congratulation';
            } else {
                prize = 'Thank you for participation';
            }
        }

        return prize;
    }
}*/

public string rankPrize(integer rank){


}
public string rankPrizeSwitch (integer rank){
    string prize='';
    when 1{
        prize ='gold';

    }
    when 2{
        prize ='silver';
    }
    when 3{
        prize='bronze';

    }
    when 4.5.6.7.8.9.10{
        prize='top 10';
    }
    when else{
        if(rank<=0){
            prize='come on ';

        }else{
            prize='good job buddy';
        }
    }


}