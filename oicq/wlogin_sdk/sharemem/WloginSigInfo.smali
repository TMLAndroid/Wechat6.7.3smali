.class public Loicq/wlogin_sdk/sharemem/WloginSigInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Loicq/wlogin_sdk/sharemem/WloginSigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _A2_expire_time:J

.field public _D2:[B

.field public _D2Key:[B

.field public _TGT:[B

.field public _TGTKey:[B

.field public _access_token:[B

.field public _app_pri:J

.field public _create_time:J

.field public _en_A1:[B

.field public _expire_time:J

.field public _lsKey:[B

.field public _noPicSig:[B

.field public _openid:[B

.field public _openkey:[B

.field public _ret_appid:J

.field public _sKey:[B

.field public _sid:[B

.field public _userA5:[B

.field public _userA8:[B

.field public _userPasswdSig:[B

.field public _userSig64:[B

.field public _userStSig:[B

.field public _userStWebSig:[B

.field public _userSt_Key:[B

.field public _vkey:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 202
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    return-void
.end method

.method public constructor <init>(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B)V
    .registers 27

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_expire_time:J

    .line 32
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 34
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_ret_appid:J

    .line 43
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 44
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 45
    iput-wide p5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_expire_time:J

    .line 46
    iput-wide p7, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 47
    invoke-virtual {p9}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 48
    invoke-virtual {p10}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 49
    invoke-virtual/range {p11 .. p11}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 50
    invoke-virtual/range {p12 .. p12}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 52
    if-eqz p13, :cond_ea

    .line 53
    invoke-virtual/range {p13 .. p13}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 57
    :goto_49
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userPasswdSig:[B

    .line 58
    if-eqz p14, :cond_f1

    .line 59
    invoke-virtual/range {p14 .. p14}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 62
    :goto_58
    if-eqz p15, :cond_f8

    .line 63
    invoke-virtual/range {p15 .. p15}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 66
    :goto_62
    if-eqz p16, :cond_ff

    .line 67
    invoke-virtual/range {p16 .. p16}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 71
    :goto_6c
    if-eqz p17, :cond_106

    .line 72
    invoke-virtual/range {p17 .. p17}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 76
    :goto_76
    if-eqz p18, :cond_10d

    .line 77
    invoke-virtual/range {p18 .. p18}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 81
    :goto_80
    if-eqz p19, :cond_114

    .line 82
    invoke-virtual/range {p19 .. p19}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 86
    :goto_8a
    if-eqz p20, :cond_11b

    .line 87
    invoke-virtual/range {p20 .. p20}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 91
    :goto_94
    if-eqz p21, :cond_122

    move-object/from16 v0, p21

    array-length v2, v0

    const/4 v3, 0x7

    if-ne v2, v3, :cond_122

    .line 93
    const/4 v2, 0x0

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 94
    const/4 v2, 0x1

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 95
    const/4 v2, 0x2

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 96
    const/4 v2, 0x3

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 97
    const/4 v2, 0x4

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 98
    const/4 v2, 0x5

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 99
    const/4 v2, 0x6

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 111
    :goto_e9
    return-void

    .line 55
    :cond_ea
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    goto/16 :goto_49

    .line 61
    :cond_f1
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    goto/16 :goto_58

    .line 65
    :cond_f8
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    goto/16 :goto_62

    .line 69
    :cond_ff
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    goto/16 :goto_6c

    .line 74
    :cond_106
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    goto/16 :goto_76

    .line 79
    :cond_10d
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    goto/16 :goto_80

    .line 84
    :cond_114
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    goto/16 :goto_8a

    .line 89
    :cond_11b
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    goto/16 :goto_94

    .line 103
    :cond_122
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 104
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 105
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 106
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 107
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 108
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 109
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    goto :goto_e9
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_expire_time:J

    .line 32
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 33
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 34
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 35
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_ret_appid:J

    .line 216
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 217
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V
    .registers 3

    .prologue
    .line 215
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public Set(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .registers 25

    .prologue
    .line 118
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 119
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 120
    iput-wide p5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_expire_time:J

    .line 121
    iput-wide p7, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 122
    invoke-virtual {p9}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 123
    invoke-virtual {p10}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 124
    invoke-virtual {p11}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 125
    invoke-virtual {p12}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 127
    if-eqz p13, :cond_f3

    .line 128
    invoke-virtual/range {p13 .. p13}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 132
    :goto_32
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userPasswdSig:[B

    .line 133
    if-eqz p14, :cond_fa

    .line 134
    invoke-virtual/range {p14 .. p14}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 137
    :goto_41
    if-eqz p15, :cond_101

    .line 138
    invoke-virtual/range {p15 .. p15}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 141
    :goto_4b
    if-eqz p16, :cond_108

    .line 142
    invoke-virtual/range {p16 .. p16}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 146
    :goto_55
    if-eqz p17, :cond_10f

    .line 147
    invoke-virtual/range {p17 .. p17}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 151
    :goto_5f
    if-eqz p18, :cond_116

    .line 152
    invoke-virtual/range {p18 .. p18}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 156
    :goto_69
    if-eqz p19, :cond_11d

    .line 157
    invoke-virtual/range {p19 .. p19}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 161
    :goto_73
    if-eqz p20, :cond_124

    .line 162
    invoke-virtual/range {p20 .. p20}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 166
    :goto_7d
    if-eqz p21, :cond_131

    move-object/from16 v0, p21

    array-length v1, v0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_131

    .line 168
    const/4 v1, 0x0

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 171
    const/4 v1, 0x1

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c6

    const/4 v1, 0x1

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-lez v1, :cond_c6

    .line 172
    const/4 v1, 0x1

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 173
    const/4 v1, 0x6

    aget-object v1, p21, v1

    if-eqz v1, :cond_12b

    const/4 v1, 0x6

    aget-object v1, p21, v1

    array-length v1, v1

    if-lez v1, :cond_12b

    .line 174
    const/4 v1, 0x6

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 180
    :cond_c6
    :goto_c6
    const/4 v1, 0x2

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 181
    const/4 v1, 0x3

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 182
    const/4 v1, 0x4

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 183
    const/4 v1, 0x5

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 199
    :goto_f2
    return-object p0

    .line 130
    :cond_f3
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    goto/16 :goto_32

    .line 136
    :cond_fa
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    goto/16 :goto_41

    .line 140
    :cond_101
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    goto/16 :goto_4b

    .line 144
    :cond_108
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    goto/16 :goto_55

    .line 149
    :cond_10f
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    goto/16 :goto_5f

    .line 154
    :cond_116
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    goto/16 :goto_69

    .line 159
    :cond_11d
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    goto/16 :goto_73

    .line 164
    :cond_124
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    goto/16 :goto_7d

    .line 176
    :cond_12b
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    goto :goto_c6

    .line 187
    :cond_131
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 192
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 193
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 194
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 195
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 196
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    goto :goto_f2
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userPasswdSig:[B

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_expire_time:J

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_ret_appid:J

    .line 281
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 227
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 228
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 229
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 230
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 231
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 232
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userPasswdSig:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 233
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 234
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 235
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 236
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 237
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 238
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 239
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 240
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 241
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 242
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 243
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 244
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 245
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 246
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 247
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 248
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 249
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 250
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 251
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_ret_appid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 252
    return-void
.end method
