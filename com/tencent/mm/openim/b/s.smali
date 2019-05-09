.class public final Lcom/tencent/mm/openim/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/openim/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/openim/b/s$a;,
        Lcom/tencent/mm/openim/b/s$b;
    }
.end annotation


# instance fields
.field private eQb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/openim/b/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private eQc:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;

.field private eQd:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/b/s;->eQb:Ljava/util/HashMap;

    .line 221
    new-instance v0, Lcom/tencent/mm/openim/b/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/b/s$1;-><init>(Lcom/tencent/mm/openim/b/s;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/b/s;->eQc:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;

    .line 269
    new-instance v0, Lcom/tencent/mm/openim/b/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/b/s$2;-><init>(Lcom/tencent/mm/openim/b/s;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/b/s;->eQd:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;

    .line 81
    invoke-static {}, Lcom/tencent/mm/openim/b/s;->UE()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)Z

    .line 84
    new-instance v1, Lcom/tencent/mm/openim/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/openim/d/c;-><init>()V

    .line 85
    const-string/jumbo v0, "3552365301"

    iput-object v0, v1, Lcom/tencent/mm/openim/d/c;->field_appid:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/openim/d/c;->field_language:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "language"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/openim/d/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 88
    iget-wide v0, v1, Lcom/tencent/mm/openim/d/c;->ujK:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_62

    .line 89
    const-string/jumbo v0, "3552365301"

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/b/s;->oV(Ljava/lang/String;)V

    .line 96
    :cond_62
    return-void
.end method

.method private static UE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "openim/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 394
    new-instance v2, Lcom/tencent/mm/openim/d/a;

    invoke-direct {v2}, Lcom/tencent/mm/openim/d/a;-><init>()V

    .line 395
    iput-object p0, v2, Lcom/tencent/mm/openim/d/a;->field_acctTypeId:Ljava/lang/String;

    .line 396
    iput-object p3, v2, Lcom/tencent/mm/openim/d/a;->field_language:Ljava/lang/String;

    .line 397
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/d/b;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "acctTypeId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "language"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/openim/d/b;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 398
    iget-wide v4, v2, Lcom/tencent/mm/openim/d/a;->ujK:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_35

    move-object v0, v1

    .line 416
    :goto_34
    return-object v0

    .line 401
    :cond_35
    sget-object v0, Lcom/tencent/mm/openim/a/b$a;->ePI:Lcom/tencent/mm/openim/a/b$a;

    if-ne p2, v0, :cond_5a

    .line 402
    iget-object v0, v2, Lcom/tencent/mm/openim/d/a;->field_accTypeRec:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->stY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bby;

    .line 403
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bby;->key:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bby;->bQZ:Ljava/lang/String;

    goto :goto_34

    :cond_58
    move-object v0, v1

    .line 407
    goto :goto_34

    .line 411
    :cond_5a
    iget-object v0, v2, Lcom/tencent/mm/openim/d/a;->field_accTypeRec:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->stZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbx;

    .line 412
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bbx;->key:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 413
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbx;->url:Ljava/lang/String;

    goto :goto_34

    :cond_79
    move-object v0, v1

    .line 416
    goto :goto_34
.end method

.method private aL(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 491
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/openim/b/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 430
    new-instance v2, Lcom/tencent/mm/openim/d/c;

    invoke-direct {v2}, Lcom/tencent/mm/openim/d/c;-><init>()V

    .line 431
    iput-object p1, v2, Lcom/tencent/mm/openim/d/c;->field_appid:Ljava/lang/String;

    .line 432
    iput-object p4, v2, Lcom/tencent/mm/openim/d/c;->field_language:Ljava/lang/String;

    .line 433
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "appid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "language"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/openim/d/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 434
    iget-wide v4, v2, Lcom/tencent/mm/openim/d/c;->ujK:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_38

    .line 435
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/openim/b/s;->aL(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 453
    :goto_37
    return-object v0

    .line 438
    :cond_38
    sget-object v0, Lcom/tencent/mm/openim/a/b$a;->ePI:Lcom/tencent/mm/openim/a/b$a;

    if-ne p3, v0, :cond_5d

    .line 439
    iget-object v0, v2, Lcom/tencent/mm/openim/d/c;->field_appRec:Lcom/tencent/mm/protocal/c/dj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dj;->stY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bby;

    .line 440
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bby;->key:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 441
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bby;->bQZ:Ljava/lang/String;

    goto :goto_37

    :cond_5b
    move-object v0, v1

    .line 444
    goto :goto_37

    .line 448
    :cond_5d
    iget-object v0, v2, Lcom/tencent/mm/openim/d/c;->field_appRec:Lcom/tencent/mm/protocal/c/dj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dj;->stZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbx;

    .line 449
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bbx;->key:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 450
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbx;->url:Ljava/lang/String;

    goto :goto_37

    :cond_7c
    move-object v0, v1

    .line 453
    goto :goto_37
.end method

.method private oV(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 487
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/openim/b/s;->aL(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 474
    new-instance v1, Lcom/tencent/mm/openim/d/e;

    invoke-direct {v1}, Lcom/tencent/mm/openim/d/e;-><init>()V

    .line 475
    iput-object p1, v1, Lcom/tencent/mm/openim/d/e;->field_appid:Ljava/lang/String;

    .line 476
    iput-object p3, v1, Lcom/tencent/mm/openim/d/e;->field_language:Ljava/lang/String;

    .line 477
    iput-object p2, v1, Lcom/tencent/mm/openim/d/e;->field_wordingId:Ljava/lang/String;

    .line 478
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/d/f;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "language"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "wordingId"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/openim/d/f;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 479
    iget-wide v2, v1, Lcom/tencent/mm/openim/d/e;->ujK:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3f

    .line 480
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/mm/openim/b/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/4 v0, 0x0

    .line 483
    :goto_3e
    return-object v0

    :cond_3f
    iget-object v0, v1, Lcom/tencent/mm/openim/d/e;->field_wording:Ljava/lang/String;

    goto :goto_3e
.end method


# virtual methods
.method public final UD()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 468
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openim/d/d;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "OpenIMAppIdInfo"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 469
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openim/d/b;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "OpenIMAccTypeInfo"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 470
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/d/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/openim/d/f;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "OpenIMWordingInfo"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 471
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 164
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165
    const-string/jumbo p2, ""

    .line 167
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->open_im_main_logo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 314
    invoke-virtual {p0, p2}, Lcom/tencent/mm/openim/b/s;->oR(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_39

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p3

    .line 317
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    float-to-int v1, v1

    .line 318
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 319
    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 320
    const/4 v0, 0x1

    const/16 v1, 0x21

    invoke-virtual {p3, v2, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 323
    :cond_39
    return-object p3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 369
    new-instance v1, Lcom/tencent/mm/openim/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/openim/d/c;-><init>()V

    .line 370
    iput-object p1, v1, Lcom/tencent/mm/openim/d/c;->field_appid:Ljava/lang/String;

    .line 371
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appid"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/openim/d/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 372
    iget-wide v2, v1, Lcom/tencent/mm/openim/d/c;->ujK:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2f

    .line 373
    invoke-direct {p0, p1}, Lcom/tencent/mm/openim/b/s;->oV(Ljava/lang/String;)V

    .line 374
    const/4 v0, 0x0

    .line 381
    :cond_2e
    :goto_2e
    return-object v0

    .line 377
    :cond_2f
    iget-object v0, v1, Lcom/tencent/mm/openim/d/c;->field_acctTypeId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, p3, v2}, Lcom/tencent/mm/openim/b/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    if-nez v0, :cond_2e

    .line 379
    iget-object v0, v1, Lcom/tencent/mm/openim/d/c;->field_acctTypeId:Ljava/lang/String;

    const-string/jumbo v1, "en"

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/openim/b/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e
.end method

.method public final a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 8

    .prologue
    .line 290
    instance-of v0, p2, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    if-eqz v0, :cond_19

    move-object v0, p2

    .line 291
    check-cast v0, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/openim/b/s;->eQd:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->setLayoutCallback(Lcom/tencent/mm/ui/base/EllipsizeTextView$a;)V

    .line 294
    const-string/jumbo v1, " "

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 303
    :goto_18
    return-void

    .line 300
    :cond_19
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/openim/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 301
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18
.end method

.method public final a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    .line 241
    instance-of v0, p2, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    if-eqz v0, :cond_41

    .line 242
    check-cast p2, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    .line 243
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    invoke-interface {v0, p4, p5}, Lcom/tencent/mm/openim/a/b;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 248
    const-string/jumbo v1, "3552365301"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/tencent/mm/openim/b/s;->eQc:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->setLayoutCallback(Lcom/tencent/mm/ui/base/EllipsizeTextView$a;)V

    .line 256
    sget v1, Lcom/tencent/mm/plugin/comm/a$b;->open_im_display_name_color:I

    invoke-virtual {p2, p3, v0, v1, p6}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 265
    :goto_3c
    return-void

    .line 253
    :cond_3d
    const-string/jumbo v0, ""

    goto :goto_32

    .line 262
    :cond_41
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    invoke-interface {v0, p4, p5}, Lcom/tencent/mm/openim/a/b;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9d

    const-string/jumbo v1, "3552365301"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " @"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_6d
    invoke-static {p1, p3, p6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/comm/a$b;->open_im_display_name_color:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    move v3, p6

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v8, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v7

    .line 263
    :goto_99
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3c

    .line 262
    :cond_9d
    invoke-static {p1, p3, p6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_99

    :cond_a2
    move-object v6, v0

    goto :goto_6d
.end method

.method public final aJ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    const-wide/16 v8, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 523
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 526
    new-instance v1, Lcom/tencent/mm/openim/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/openim/d/c;-><init>()V

    .line 527
    iput-object p1, v1, Lcom/tencent/mm/openim/d/c;->field_appid:Ljava/lang/String;

    .line 528
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/openim/d/c;->field_language:Ljava/lang/String;

    .line 529
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "appid"

    aput-object v6, v5, v3

    const-string/jumbo v6, "language"

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/openim/d/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 531
    const-string/jumbo v0, "openIMAppIdinfo.field_updateTime %s | "

    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/openim/d/c;->field_updateTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    iget-wide v6, v1, Lcom/tencent/mm/openim/d/c;->ujK:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_61

    iget-wide v0, v1, Lcom/tencent/mm/openim/d/c;->field_updateTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v0

    const-wide/32 v6, 0x2a300

    cmp-long v0, v0, v6

    if-lez v0, :cond_f5

    :cond_61
    move v1, v2

    .line 537
    :goto_62
    if-nez v1, :cond_c9

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c9

    .line 538
    new-instance v5, Lcom/tencent/mm/openim/d/e;

    invoke-direct {v5}, Lcom/tencent/mm/openim/d/e;-><init>()V

    .line 539
    iput-object p1, v5, Lcom/tencent/mm/openim/d/e;->field_appid:Ljava/lang/String;

    .line 540
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/openim/d/e;->field_language:Ljava/lang/String;

    .line 541
    iput-object p2, v5, Lcom/tencent/mm/openim/d/e;->field_wordingId:Ljava/lang/String;

    .line 542
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/d/f;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v7, "appid"

    aput-object v7, v6, v3

    const-string/jumbo v7, "language"

    aput-object v7, v6, v2

    const-string/jumbo v7, "wordingId"

    aput-object v7, v6, v10

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/openim/d/f;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 543
    iget-wide v6, v5, Lcom/tencent/mm/openim/d/e;->ujK:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_b3

    iget-wide v6, v5, Lcom/tencent/mm/openim/d/e;->field_updateTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v6

    const-wide/32 v8, 0x2a300

    cmp-long v0, v6, v8

    if-lez v0, :cond_f3

    :cond_b3
    move v0, v2

    .line 546
    :goto_b4
    const-string/jumbo v1, "wordingInfo.field_updateTime %s | "

    new-array v6, v2, [Ljava/lang/Object;

    iget-wide v8, v5, Lcom/tencent/mm/openim/d/e;->field_updateTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v0

    .line 548
    :cond_c9
    const-string/jumbo v0, "MicroMsg.Openim.OpenImResourceMgr"

    const-string/jumbo v5, "checkRecUpdate openimAppId %s wordingId %s needUpdate %s logBuffer: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object p2, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    if-eqz v1, :cond_f2

    .line 550
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/openim/b/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_f2
    return-void

    :cond_f3
    move v0, v1

    goto :goto_b4

    :cond_f5
    move v1, v3

    goto/16 :goto_62
.end method

.method public final aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 459
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/openim/b/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    if-nez v0, :cond_15

    .line 461
    const-string/jumbo v0, "en"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/openim/b/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    :cond_15
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/openim/b/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    if-nez v0, :cond_15

    .line 388
    const-string/jumbo v0, "en"

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/openim/b/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_15
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/openim/b/s;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    if-nez v0, :cond_15

    .line 424
    const-string/jumbo v0, "en"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/openim/b/s;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_15
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .registers 5

    .prologue
    .line 181
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final oR(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 329
    new-instance v1, Lcom/tencent/mm/openim/b/s$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/openim/b/s$a;-><init>(Lcom/tencent/mm/openim/b/s;B)V

    .line 330
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 351
    :goto_d
    return-object v0

    .line 333
    :cond_e
    new-instance v2, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/openim/b/s;->UE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v2

    .line 334
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/openim/b/s$3;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/openim/b/s$3;-><init>(Lcom/tencent/mm/openim/b/s;Lcom/tencent/mm/openim/b/s$a;)V

    invoke-virtual {v3, p1, v0, v2, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/g;)V

    .line 351
    iget-object v0, v1, Lcom/tencent/mm/openim/b/s$a;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_d
.end method

.method public final oS(Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 357
    new-instance v2, Lcom/tencent/mm/openim/d/c;

    invoke-direct {v2}, Lcom/tencent/mm/openim/d/c;-><init>()V

    .line 358
    iput-object p1, v2, Lcom/tencent/mm/openim/d/c;->field_appid:Ljava/lang/String;

    .line 359
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "appid"

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/openim/d/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 360
    iget-wide v4, v2, Lcom/tencent/mm/openim/d/c;->ujK:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2f

    .line 361
    invoke-direct {p0, p1}, Lcom/tencent/mm/openim/b/s;->oV(Ljava/lang/String;)V

    move v0, v1

    .line 364
    :goto_2e
    return v0

    :cond_2f
    iget-object v0, v2, Lcom/tencent/mm/openim/d/c;->field_appRec:Lcom/tencent/mm/protocal/c/dj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/dj;->swG:I

    goto :goto_2e
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 140
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x1c5

    if-eq v0, v1, :cond_9

    .line 161
    :cond_8
    :goto_8
    return-void

    .line 145
    :cond_9
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 149
    check-cast p4, Lcom/tencent/mm/openim/b/i;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/openim/b/s;->eQb:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p4, Lcom/tencent/mm/openim/b/i;->ePT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/openim/b/i;->auI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/b/s$b;

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/openim/b/s$b;->eQg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_68

    .line 153
    :goto_34
    iget-object v1, v0, Lcom/tencent/mm/openim/b/s$b;->eQh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_52

    iget-object v1, v0, Lcom/tencent/mm/openim/b/s$b;->eQg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/openim/b/s$b;->eQh:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/openim/b/s$b;->eQg:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 157
    :cond_52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/openim/b/i;

    iget-object v3, p4, Lcom/tencent/mm/openim/b/i;->ePT:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/openim/b/i;->auI:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/openim/b/s$b;->eQh:Ljava/util/LinkedList;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/openim/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_8

    .line 159
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/openim/b/s;->eQb:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p4, Lcom/tencent/mm/openim/b/i;->ePT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/openim/b/i;->auI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 496
    const-string/jumbo v0, "MicroMsg.Openim.OpenImResourceMgr"

    const-string/jumbo v1, "try checkDoSceneGetRec openimAppId %s language %s wordingid %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 519
    :cond_1b
    :goto_1b
    return-void

    .line 500
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/openim/b/s;->eQb:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 501
    new-instance v0, Lcom/tencent/mm/openim/b/s$b;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/openim/b/s$b;-><init>(Lcom/tencent/mm/openim/b/s;B)V

    .line 502
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 503
    iget-object v1, v0, Lcom/tencent/mm/openim/b/s$b;->eQh:Ljava/util/LinkedList;

    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/openim/b/s;->eQb:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/openim/b/i;

    iget-object v0, v0, Lcom/tencent/mm/openim/b/s$b;->eQh:Ljava/util/LinkedList;

    invoke-direct {v2, p1, p2, v0}, Lcom/tencent/mm/openim/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 509
    :cond_6b
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/openim/b/s;->eQb:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/b/s$b;

    .line 514
    iget-object v1, v0, Lcom/tencent/mm/openim/b/s$b;->eQg:Ljava/util/LinkedList;

    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/tencent/mm/openim/b/s$b;->eQh:Ljava/util/LinkedList;

    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 518
    iget-object v0, v0, Lcom/tencent/mm/openim/b/s$b;->eQg:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b
.end method
