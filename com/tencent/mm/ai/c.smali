.class public final Lcom/tencent/mm/ai/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/ai/b;",
        ">;",
        "Lcom/tencent/mm/ah/f;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;

.field public static eeI:Lcom/tencent/mm/protocal/c/fz;


# instance fields
.field private dXw:Lcom/tencent/mm/sdk/e/e;

.field private final eeJ:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/ai/c$a;",
            "Lcom/tencent/mm/ai/c$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ai/b;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BizEnterprise"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ai/c;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/ai/b;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizEnterprise"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/ai/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ai/c$1;-><init>(Lcom/tencent/mm/ai/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ai/c;->eeJ:Lcom/tencent/mm/sdk/e/k;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ai/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 52
    const-string/jumbo v0, "BizEnterprise"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS BizEnterpriseUserNameIndex ON BizEnterprise ( userName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x53f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x4cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mm/ah/f;)Lcom/tencent/mm/ai/y;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 222
    new-instance v2, Lcom/tencent/mm/protocal/c/iw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/iw;-><init>()V

    .line 223
    iput-object p0, v2, Lcom/tencent/mm/protocal/c/iw;->sCO:Ljava/lang/String;

    .line 224
    if-eqz p1, :cond_21

    const/4 v0, 0x1

    :goto_b
    iput v0, v2, Lcom/tencent/mm/protocal/c/iw;->sDa:I

    .line 225
    iput v1, v2, Lcom/tencent/mm/protocal/c/iw;->sCY:I

    .line 226
    new-instance v0, Lcom/tencent/mm/ai/y;

    invoke-direct {v0, v2, p2}, Lcom/tencent/mm/ai/y;-><init>(Lcom/tencent/mm/protocal/c/iw;Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 230
    :goto_20
    return-object v0

    :cond_21
    move v0, v1

    .line 224
    goto :goto_b

    .line 230
    :cond_23
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public static a(Lcom/tencent/mm/ai/y;)V
    .registers 2

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ai/y;->data:Ljava/lang/Object;

    .line 246
    return-void
.end method

.method private a(Lcom/tencent/mm/ai/b;)Z
    .registers 6

    .prologue
    .line 158
    if-nez p1, :cond_4

    .line 159
    const/4 v0, 0x0

    .line 175
    :cond_3
    :goto_3
    return v0

    .line 161
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 162
    sget-object v1, Lcom/tencent/mm/ai/c$a$b;->eeO:Lcom/tencent/mm/ai/c$a$b;

    .line 163
    if-nez v0, :cond_12

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 165
    sget-object v1, Lcom/tencent/mm/ai/c$a$b;->eeQ:Lcom/tencent/mm/ai/c$a$b;

    .line 167
    :cond_12
    if-eqz v0, :cond_3

    .line 168
    new-instance v2, Lcom/tencent/mm/ai/c$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/ai/c$a$a;-><init>()V

    .line 169
    iget-object v3, p1, Lcom/tencent/mm/ai/b;->field_userName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ai/c$a$a;->eeM:Ljava/lang/String;

    .line 170
    iput-object v1, v2, Lcom/tencent/mm/ai/c$a$a;->eeL:Lcom/tencent/mm/ai/c$a$b;

    .line 171
    iput-object p1, v2, Lcom/tencent/mm/ai/c$a$a;->eeN:Lcom/tencent/mm/ai/b;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ai/c;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ai/c;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    goto :goto_3
.end method

.method private a(Lcom/tencent/mm/protocal/c/iw;)Z
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/iw;->sCO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/c;->kE(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v0

    .line 180
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/iw;->sCO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/b;->field_userName:Ljava/lang/String;

    .line 181
    iget v1, p1, Lcom/tencent/mm/protocal/c/iw;->sCY:I

    iput v1, v0, Lcom/tencent/mm/ai/b;->field_qyUin:I

    .line 182
    iget v1, p1, Lcom/tencent/mm/protocal/c/iw;->sCZ:I

    iput v1, v0, Lcom/tencent/mm/ai/b;->field_userUin:I

    .line 183
    iget v1, p1, Lcom/tencent/mm/protocal/c/iw;->sDb:I

    iput v1, v0, Lcom/tencent/mm/ai/b;->field_wwMaxExposeTimes:I

    .line 184
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/iw;->sDc:J

    iput-wide v2, v0, Lcom/tencent/mm/ai/b;->field_wwUserVid:J

    .line 185
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/iw;->sDd:J

    iput-wide v2, v0, Lcom/tencent/mm/ai/b;->field_wwCorpId:J

    .line 186
    iget v1, p1, Lcom/tencent/mm/protocal/c/iw;->sDe:I

    iput v1, v0, Lcom/tencent/mm/ai/b;->field_userType:I

    .line 187
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/c/iw;->sDf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ai/b;->field_chatOpen:Z

    .line 188
    iget v1, p1, Lcom/tencent/mm/protocal/c/iw;->sDg:I

    iput v1, v0, Lcom/tencent/mm/ai/b;->field_wwUnreadCnt:I

    .line 189
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/c/iw;->sDh:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ai/b;->field_show_confirm:Z

    .line 190
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/c/iw;->sDj:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ai/b;->field_use_preset_banner_tips:Z

    .line 191
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/iw;->sDi:Lcom/tencent/mm/protocal/c/fz;

    sput-object v1, Lcom/tencent/mm/ai/c;->eeI:Lcom/tencent/mm/protocal/c/fz;

    .line 194
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/iw;->sDc:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_52

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/iw;->sDd:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_52

    iget v1, p1, Lcom/tencent/mm/protocal/c/iw;->sCY:I

    if-eqz v1, :cond_52

    .line 195
    iget v1, p1, Lcom/tencent/mm/protocal/c/iw;->sCZ:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/ai/b;->field_wwUserVid:J

    .line 196
    iget v1, p1, Lcom/tencent/mm/protocal/c/iw;->sCY:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/ai/b;->field_wwCorpId:J

    .line 199
    :cond_52
    iget v1, p1, Lcom/tencent/mm/protocal/c/iw;->sDa:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p1, Lcom/tencent/mm/protocal/c/iw;->sDa:I

    .line 201
    iget v1, p1, Lcom/tencent/mm/protocal/c/iw;->sDa:I

    iget v2, v0, Lcom/tencent/mm/ai/b;->field_userFlag:I

    and-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ai/b;->field_userFlag:I

    .line 202
    invoke-direct {p0, v0}, Lcom/tencent/mm/ai/c;->a(Lcom/tencent/mm/ai/b;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ah/f;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 218
    :goto_8
    return v0

    .line 210
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 211
    const/4 v0, 0x1

    .line 217
    :goto_10
    new-instance v2, Lcom/tencent/mm/ai/s;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/ai/s;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v0

    goto :goto_8

    .line 212
    :cond_20
    invoke-static {p0}, Lcom/tencent/mm/ai/f;->lb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 213
    const/4 v0, 0x2

    goto :goto_10

    :cond_28
    move v0, v1

    .line 215
    goto :goto_8
.end method

.method public static ik(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 254
    const/4 v0, 0x0

    .line 255
    sget-object v1, Lcom/tencent/mm/ai/c;->eeI:Lcom/tencent/mm/protocal/c/fz;

    if-nez v1, :cond_c

    .line 256
    new-instance v1, Lcom/tencent/mm/protocal/c/fz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fz;-><init>()V

    sput-object v1, Lcom/tencent/mm/ai/c;->eeI:Lcom/tencent/mm/protocal/c/fz;

    .line 258
    :cond_c
    packed-switch p0, :pswitch_data_20

    .line 269
    :goto_f
    return-object v0

    .line 260
    :pswitch_10
    sget-object v0, Lcom/tencent/mm/ai/c;->eeI:Lcom/tencent/mm/protocal/c/fz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fz;->szZ:Ljava/lang/String;

    goto :goto_f

    .line 263
    :pswitch_15
    sget-object v0, Lcom/tencent/mm/ai/c;->eeI:Lcom/tencent/mm/protocal/c/fz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fz;->sAa:Ljava/lang/String;

    goto :goto_f

    .line 266
    :pswitch_1a
    sget-object v0, Lcom/tencent/mm/ai/c;->eeI:Lcom/tencent/mm/protocal/c/fz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fz;->sAb:Ljava/lang/String;

    goto :goto_f

    .line 258
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_10
        :pswitch_15
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/c$a;)V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->eeJ:Lcom/tencent/mm/sdk/e/k;

    if-eqz v0, :cond_9

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 95
    :cond_9
    return-void
.end method

.method public final a(Lcom/tencent/mm/ai/c$a;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 89
    return-void
.end method

.method public final jJ(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    :cond_7
    :goto_7
    return v0

    .line 143
    :cond_8
    new-instance v1, Lcom/tencent/mm/ai/b;

    invoke-direct {v1}, Lcom/tencent/mm/ai/b;-><init>()V

    .line 144
    iput-object p1, v1, Lcom/tencent/mm/ai/b;->field_userName:Ljava/lang/String;

    .line 145
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "userName"

    aput-object v3, v2, v0

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    new-instance v2, Lcom/tencent/mm/ai/c$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/ai/c$a$a;-><init>()V

    .line 148
    iput-object p1, v2, Lcom/tencent/mm/ai/c$a$a;->eeM:Ljava/lang/String;

    .line 149
    sget-object v3, Lcom/tencent/mm/ai/c$a$b;->eeP:Lcom/tencent/mm/ai/c$a$b;

    iput-object v3, v2, Lcom/tencent/mm/ai/c$a$a;->eeL:Lcom/tencent/mm/ai/c$a$b;

    .line 150
    iput-object v1, v2, Lcom/tencent/mm/ai/c$a$a;->eeN:Lcom/tencent/mm/ai/b;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/ai/c;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ai/c;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    goto :goto_7
.end method

.method public final kD(Ljava/lang/String;)Lcom/tencent/mm/ai/b;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 109
    :goto_7
    return-object v0

    .line 101
    :cond_8
    new-instance v1, Lcom/tencent/mm/ai/b;

    invoke-direct {v1}, Lcom/tencent/mm/ai/b;-><init>()V

    .line 102
    iput-object p1, v1, Lcom/tencent/mm/ai/b;->field_userName:Ljava/lang/String;

    .line 103
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    .line 104
    if-eqz v2, :cond_1a

    move-object v0, v1

    .line 105
    goto :goto_7

    .line 108
    :cond_1a
    invoke-static {p1, v0}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;Lcom/tencent/mm/ah/f;)Z

    goto :goto_7
.end method

.method public final kE(Ljava/lang/String;)Lcom/tencent/mm/ai/b;
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ai/c;->kD(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v0

    .line 114
    if-nez v0, :cond_22

    .line 115
    new-instance v0, Lcom/tencent/mm/ai/b;

    invoke-direct {v0}, Lcom/tencent/mm/ai/b;-><init>()V

    .line 116
    iput-object p1, v0, Lcom/tencent/mm/ai/b;->field_userName:Ljava/lang/String;

    .line 117
    iput v1, v0, Lcom/tencent/mm/ai/b;->field_qyUin:I

    .line 118
    iput v1, v0, Lcom/tencent/mm/ai/b;->field_userUin:I

    .line 119
    iput v1, v0, Lcom/tencent/mm/ai/b;->field_userFlag:I

    .line 120
    iput v1, v0, Lcom/tencent/mm/ai/b;->field_wwExposeTimes:I

    .line 121
    iput v1, v0, Lcom/tencent/mm/ai/b;->field_wwMaxExposeTimes:I

    .line 122
    iput-wide v2, v0, Lcom/tencent/mm/ai/b;->field_wwUserVid:J

    .line 123
    iput-wide v2, v0, Lcom/tencent/mm/ai/b;->field_wwCorpId:J

    .line 124
    iput-boolean v1, v0, Lcom/tencent/mm/ai/b;->field_chatOpen:Z

    .line 125
    iput v1, v0, Lcom/tencent/mm/ai/b;->field_wwUnreadCnt:I

    .line 128
    :cond_22
    return-object v0
.end method

.method public final kF(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ai/c;->kD(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_7
    return v0

    :cond_8
    iget v0, v0, Lcom/tencent/mm/ai/b;->field_qyUin:I

    goto :goto_7
.end method

.method public final kG(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ai/c;->kE(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v0

    .line 236
    iget v1, v0, Lcom/tencent/mm/ai/b;->field_wwExposeTimes:I

    iget v2, v0, Lcom/tencent/mm/ai/b;->field_wwMaxExposeTimes:I

    if-lt v1, v2, :cond_b

    .line 241
    :goto_a
    return-void

    .line 239
    :cond_b
    iget v1, v0, Lcom/tencent/mm/ai/b;->field_wwExposeTimes:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ai/b;->field_wwExposeTimes:I

    .line 240
    invoke-direct {p0, v0}, Lcom/tencent/mm/ai/c;->a(Lcom/tencent/mm/ai/b;)Z

    goto :goto_a
.end method

.method public final kH(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ai/c;->kD(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_e

    iget v0, v0, Lcom/tencent/mm/ai/b;->field_userFlag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 275
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 313
    :cond_6
    :goto_6
    return-void

    .line 280
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/ai/s;

    if-eqz v0, :cond_44

    move-object v0, p4

    .line 281
    check-cast v0, Lcom/tencent/mm/ai/s;

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/ai/s;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v1, :cond_81

    iget-object v1, v0, Lcom/tencent/mm/ai/s;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v1, :cond_81

    iget-object v1, v0, Lcom/tencent/mm/ai/s;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/acr;

    .line 283
    :goto_22
    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/acr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/acr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/acr;->tbu:Lcom/tencent/mm/protocal/c/iw;

    if-eqz v4, :cond_6

    .line 287
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/acr;->tbu:Lcom/tencent/mm/protocal/c/iw;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ai/c;->a(Lcom/tencent/mm/protocal/c/iw;)Z

    move-result v1

    if-nez v1, :cond_3b

    move p2, v2

    .line 291
    :cond_3b
    iget-object v0, v0, Lcom/tencent/mm/ai/s;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ah/f;

    .line 292
    if-eqz v0, :cond_44

    .line 293
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 297
    :cond_44
    instance-of v0, p4, Lcom/tencent/mm/ai/y;

    if-eqz v0, :cond_6

    move-object v0, p4

    .line 298
    check-cast v0, Lcom/tencent/mm/ai/y;

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/ai/y;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v1, :cond_83

    iget-object v1, v0, Lcom/tencent/mm/ai/y;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v1, :cond_83

    iget-object v1, v0, Lcom/tencent/mm/ai/y;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bqf;

    .line 300
    :goto_5f
    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bqf;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bqf;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bqf;->tbu:Lcom/tencent/mm/protocal/c/iw;

    if-eqz v3, :cond_6

    .line 304
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqf;->tbu:Lcom/tencent/mm/protocal/c/iw;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ai/c;->a(Lcom/tencent/mm/protocal/c/iw;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 308
    :goto_77
    iget-object v0, v0, Lcom/tencent/mm/ai/y;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ah/f;

    .line 309
    if-eqz v0, :cond_6

    .line 310
    invoke-interface {v0, p1, v2, p3, p4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_6

    :cond_81
    move-object v1, v3

    .line 282
    goto :goto_22

    :cond_83
    move-object v1, v3

    .line 299
    goto :goto_5f

    :cond_85
    move v2, p2

    goto :goto_77
.end method
