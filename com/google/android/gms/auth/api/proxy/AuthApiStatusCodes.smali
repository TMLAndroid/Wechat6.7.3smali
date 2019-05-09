.class public Lcom/google/android/gms/auth/api/proxy/AuthApiStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final AUTH_API_ACCESS_FORBIDDEN:I = 0xbb9

.field public static final AUTH_API_CLIENT_ERROR:I = 0xbba

.field public static final AUTH_API_INVALID_CREDENTIALS:I = 0xbb8

.field public static final AUTH_API_SERVER_ERROR:I = 0xbbb

.field public static final AUTH_APP_CERT_ERROR:I = 0xbbe

.field public static final AUTH_TOKEN_ERROR:I = 0xbbc

.field public static final AUTH_URL_RESOLUTION:I = 0xbbd


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 2

    packed-switch p0, :pswitch_data_24

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_8
    const-string/jumbo v0, "AUTH_API_INVALID_CREDENTIALS"

    goto :goto_7

    :pswitch_c
    const-string/jumbo v0, "AUTH_API_ACCESS_FORBIDDEN"

    goto :goto_7

    :pswitch_10
    const-string/jumbo v0, "AUTH_API_CLIENT_ERROR"

    goto :goto_7

    :pswitch_14
    const-string/jumbo v0, "AUTH_API_SERVER_ERROR"

    goto :goto_7

    :pswitch_18
    const-string/jumbo v0, "AUTH_TOKEN_ERROR"

    goto :goto_7

    :pswitch_1c
    const-string/jumbo v0, "AUTH_URL_RESOLUTION"

    goto :goto_7

    :pswitch_20
    const-string/jumbo v0, "AUTH_APP_CERT_ERROR"

    goto :goto_7

    :pswitch_data_24
    .packed-switch 0xbb8
        :pswitch_8
        :pswitch_c
        :pswitch_10
        :pswitch_14
        :pswitch_18
        :pswitch_1c
        :pswitch_20
    .end packed-switch
.end method
