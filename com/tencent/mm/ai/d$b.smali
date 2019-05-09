.class public final Lcom/tencent/mm/ai/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/d$b$e;,
        Lcom/tencent/mm/ai/d$b$c;,
        Lcom/tencent/mm/ai/d$b$g;,
        Lcom/tencent/mm/ai/d$b$b;,
        Lcom/tencent/mm/ai/d$b$a;,
        Lcom/tencent/mm/ai/d$b$d;,
        Lcom/tencent/mm/ai/d$b$f;
    }
.end annotation


# instance fields
.field private dWx:I

.field private efA:Ljava/lang/String;

.field private efB:Z

.field public efC:Lcom/tencent/mm/ai/d$b$a;

.field private efD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public efa:Lorg/json/JSONObject;

.field private efb:Z

.field public efc:Z

.field private efd:Z

.field public efe:Z

.field private eff:Ljava/lang/String;

.field private efg:Ljava/lang/String;

.field private efh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ai/d$b$f;",
            ">;"
        }
    .end annotation
.end field

.field private efi:Lcom/tencent/mm/ai/d$b$d;

.field private efj:Lcom/tencent/mm/ai/d$b$c;

.field private efk:Lcom/tencent/mm/ai/d$b$e;

.field efl:Lcom/tencent/mm/ai/d$b$c$a;

.field private efm:Z

.field efn:Z

.field efo:I

.field public efp:Z

.field public efq:I

.field private efr:Ljava/lang/String;

.field private efs:Lcom/tencent/mm/ai/d$b$b;

.field private eft:I

.field private efu:I

.field private efv:Ljava/lang/String;

.field private efw:Z

.field private efx:I

.field private efy:Lcom/tencent/mm/ai/d$b$g;

.field private efz:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object v2, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ai/d$b;->efb:Z

    .line 496
    iput-boolean v1, p0, Lcom/tencent/mm/ai/d$b;->efc:Z

    .line 497
    iput-boolean v1, p0, Lcom/tencent/mm/ai/d$b;->efd:Z

    .line 498
    iput-boolean v1, p0, Lcom/tencent/mm/ai/d$b;->efe:Z

    .line 501
    iput-object v2, p0, Lcom/tencent/mm/ai/d$b;->efh:Ljava/util/List;

    .line 502
    iput-object v2, p0, Lcom/tencent/mm/ai/d$b;->efi:Lcom/tencent/mm/ai/d$b$d;

    .line 503
    iput-object v2, p0, Lcom/tencent/mm/ai/d$b;->efj:Lcom/tencent/mm/ai/d$b$c;

    .line 504
    iput-object v2, p0, Lcom/tencent/mm/ai/d$b;->efk:Lcom/tencent/mm/ai/d$b$e;

    .line 505
    iput-object v2, p0, Lcom/tencent/mm/ai/d$b;->efl:Lcom/tencent/mm/ai/d$b$c$a;

    .line 506
    iput-boolean v1, p0, Lcom/tencent/mm/ai/d$b;->efm:Z

    .line 507
    iput-boolean v1, p0, Lcom/tencent/mm/ai/d$b;->efn:Z

    .line 509
    iput-boolean v1, p0, Lcom/tencent/mm/ai/d$b;->efp:Z

    .line 510
    iput v1, p0, Lcom/tencent/mm/ai/d$b;->efq:I

    .line 511
    iput v1, p0, Lcom/tencent/mm/ai/d$b;->dWx:I

    .line 513
    iput-object v2, p0, Lcom/tencent/mm/ai/d$b;->efs:Lcom/tencent/mm/ai/d$b$b;

    .line 514
    iput v1, p0, Lcom/tencent/mm/ai/d$b;->eft:I

    .line 515
    sget v0, Lcom/tencent/mm/ai/d;->eeT:I

    iput v0, p0, Lcom/tencent/mm/ai/d$b;->efu:I

    .line 517
    iput-boolean v1, p0, Lcom/tencent/mm/ai/d$b;->efw:Z

    .line 522
    iput-boolean v1, p0, Lcom/tencent/mm/ai/d$b;->efB:Z

    .line 809
    return-void
.end method

.method static kI(Ljava/lang/String;)Lcom/tencent/mm/ai/d$b;
    .registers 7

    .prologue
    .line 812
    new-instance v0, Lcom/tencent/mm/ai/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/ai/d$b;-><init>()V

    .line 814
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 827
    :goto_b
    return-object v0

    .line 820
    :cond_c
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 821
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    goto :goto_b

    .line 823
    :catch_17
    move-exception v1

    .line 824
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method


# virtual methods
.method public final LI()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    .line 596
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "IsWXWiFi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_24

    .line 597
    iput-boolean v2, p0, Lcom/tencent/mm/ai/d$b;->efB:Z

    .line 600
    :cond_24
    iget-boolean v0, p0, Lcom/tencent/mm/ai/d$b;->efB:Z

    return v0
.end method

.method public final LJ()Z
    .registers 4

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    .line 619
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v2, "IsShowMember"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ai/d$b;->efd:Z

    .line 621
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/ai/d$b;->efd:Z

    return v0
.end method

.method public final LK()Z
    .registers 3

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_15

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "NotifyManage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ai/d;->eeT:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ai/d$b;->efu:I

    .line 628
    :cond_15
    iget v0, p0, Lcom/tencent/mm/ai/d$b;->efu:I

    sget v1, Lcom/tencent/mm/ai/d;->eeS:I

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public final LL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifyContactPromptTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$b;->eff:Ljava/lang/String;

    .line 642
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->eff:Ljava/lang/String;

    return-object v0
.end method

.method public final LM()Ljava/lang/String;
    .registers 3

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$b;->efz:Ljava/lang/String;

    .line 649
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efz:Ljava/lang/String;

    return-object v0
.end method

.method public final LN()Ljava/lang/String;
    .registers 3

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$b;->efA:Ljava/lang/String;

    .line 656
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efA:Ljava/lang/String;

    return-object v0
.end method

.method public final LO()Ljava/lang/String;
    .registers 3

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "ConferenceContactExpireTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$b;->efg:Ljava/lang/String;

    .line 663
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efg:Ljava/lang/String;

    return-object v0
.end method

.method public final LP()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ai/d$b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efh:Ljava/util/List;

    if-nez v0, :cond_17

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "Privilege"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/d$b$f;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$b;->efh:Ljava/util/List;

    .line 670
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efh:Ljava/util/List;

    return-object v0
.end method

.method public final LQ()I
    .registers 3

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "InteractiveMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ai/d$b;->eft:I

    .line 691
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ai/d$b;->eft:I

    return v0
.end method

.method public final LR()Lcom/tencent/mm/ai/d$b$e;
    .registers 3

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efk:Lcom/tencent/mm/ai/d$b$e;

    if-nez v0, :cond_17

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "PayShowInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/d$b$e;->kO(Ljava/lang/String;)Lcom/tencent/mm/ai/d$b$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$b;->efk:Lcom/tencent/mm/ai/d$b$e;

    .line 705
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efk:Lcom/tencent/mm/ai/d$b$e;

    return-object v0
.end method

.method public final LS()Lcom/tencent/mm/ai/d$b$b;
    .registers 3

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efs:Lcom/tencent/mm/ai/d$b$b;

    if-nez v0, :cond_19

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "HardwareBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_19

    .line 712
    invoke-static {v0}, Lcom/tencent/mm/ai/d$b$b;->kK(Ljava/lang/String;)Lcom/tencent/mm/ai/d$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$b;->efs:Lcom/tencent/mm/ai/d$b$b;

    .line 715
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efs:Lcom/tencent/mm/ai/d$b$b;

    return-object v0
.end method

.method public final LT()Lcom/tencent/mm/ai/d$b$d;
    .registers 3

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efi:Lcom/tencent/mm/ai/d$b$d;

    if-nez v0, :cond_17

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifySource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/d$b$d;->kN(Ljava/lang/String;)Lcom/tencent/mm/ai/d$b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$b;->efi:Lcom/tencent/mm/ai/d$b$d;

    .line 722
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efi:Lcom/tencent/mm/ai/d$b$d;

    return-object v0
.end method

.method public final LU()Lcom/tencent/mm/ai/d$b$g;
    .registers 3

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efy:Lcom/tencent/mm/ai/d$b$g;

    if-nez v0, :cond_19

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "RegisterSource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_19

    .line 729
    invoke-static {v0}, Lcom/tencent/mm/ai/d$b$g;->kP(Ljava/lang/String;)Lcom/tencent/mm/ai/d$b$g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$b;->efy:Lcom/tencent/mm/ai/d$b$g;

    .line 732
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efy:Lcom/tencent/mm/ai/d$b$g;

    return-object v0
.end method

.method public final LV()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 752
    iget-object v2, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v2, :cond_17

    .line 753
    iget-object v2, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsTrademarkProtection"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1a

    :goto_15
    iput-boolean v0, p0, Lcom/tencent/mm/ai/d$b;->efw:Z

    .line 755
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ai/d$b;->efw:Z

    return v0

    :cond_1a
    move v0, v1

    .line 753
    goto :goto_15
.end method

.method public final LW()I
    .registers 4

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServiceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ai/d$b;->dWx:I

    .line 762
    :cond_10
    iget v0, p0, Lcom/tencent/mm/ai/d$b;->dWx:I

    return v0
.end method

.method public final LX()Ljava/lang/String;
    .registers 3

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "SupportEmoticonLinkPrefix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$b;->efr:Ljava/lang/String;

    .line 769
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efr:Ljava/lang/String;

    return-object v0
.end method

.method public final LY()Lcom/tencent/mm/ai/d$b$c;
    .registers 3

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efj:Lcom/tencent/mm/ai/d$b$c;

    if-nez v0, :cond_19

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "MMBizMenu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_19

    .line 776
    invoke-static {v0}, Lcom/tencent/mm/ai/d$b$c;->kL(Ljava/lang/String;)Lcom/tencent/mm/ai/d$b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$b;->efj:Lcom/tencent/mm/ai/d$b$c;

    .line 779
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efj:Lcom/tencent/mm/ai/d$b$c;

    return-object v0
.end method

.method public final LZ()Ljava/lang/String;
    .registers 3

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$b;->efv:Ljava/lang/String;

    .line 786
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efv:Ljava/lang/String;

    return-object v0
.end method

.method public final Lu()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v1, :cond_17

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v2, "ReportLocationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 738
    if-lez v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput-boolean v0, p0, Lcom/tencent/mm/ai/d$b;->efm:Z

    .line 740
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ai/d$b;->efm:Z

    return v0
.end method

.method public final Ma()Z
    .registers 3

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "FunctionFlag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ai/d$b;->efx:I

    :cond_f
    iget v0, p0, Lcom/tencent/mm/ai/d$b;->efx:I

    sget v1, Lcom/tencent/mm/ai/d;->eeU:I

    and-int/2addr v0, v1

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final Mb()Lcom/tencent/mm/ai/d$b$c$a;
    .registers 3

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efl:Lcom/tencent/mm/ai/d$b$c$a;

    if-nez v0, :cond_19

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v1, "EnterpriseBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1454
    if-eqz v0, :cond_19

    .line 1455
    invoke-static {v0}, Lcom/tencent/mm/ai/d$b$c$a;->kM(Ljava/lang/String;)Lcom/tencent/mm/ai/d$b$c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$b;->efl:Lcom/tencent/mm/ai/d$b$c$a;

    .line 1458
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efl:Lcom/tencent/mm/ai/d$b$c$a;

    return-object v0
.end method

.method public final getWxaEntryInfoList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/ai/d$b;->efD:Ljava/util/List;

    if-nez v1, :cond_83

    .line 531
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ai/d$b;->efD:Ljava/util/List;

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v1, :cond_83

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v2, "BindWxaInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 536
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_81

    .line 538
    :try_start_1f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_24} :catch_80

    .line 542
    :goto_24
    if-eqz v1, :cond_86

    .line 543
    const-string/jumbo v0, "wxaEntryInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v1, v0

    .line 545
    :goto_2e
    if-eqz v1, :cond_83

    .line 546
    const/4 v0, 0x0

    :goto_31
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_83

    .line 547
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 548
    if-eqz v2, :cond_7d

    .line 549
    const-string/jumbo v3, "username"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 552
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 553
    const-string/jumbo v5, "title_key"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 554
    const-string/jumbo v6, "icon_url"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7d

    .line 556
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7d

    .line 559
    :cond_6b
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;-><init>()V

    .line 562
    iput-object v3, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 563
    iput-object v4, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    .line 564
    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->fRq:Ljava/lang/String;

    .line 565
    iput-object v2, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/ai/d$b;->efD:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_7d
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :catch_80
    move-exception v1

    :cond_81
    move-object v1, v0

    goto :goto_24

    .line 571
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/ai/d$b;->efD:Ljava/util/List;

    return-object v0

    :cond_86
    move-object v1, v0

    goto :goto_2e
.end method
