# class SessionController <ApplicationController

#     def create
#         @user = User.find.by(username: params[:username])

#         if !!@user && @user.authenticate(params[:password])

#             session[:user_id] = @user.id
#             redirect_to user_path
#         else

#             message = 'Something went wrong! Make sure your username and password is correct'
#             redirect_to login_path, notice: message
#         end
#     end 
# end 
        