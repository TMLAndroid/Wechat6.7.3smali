.class public final Lcom/tencent/mm/plugin/welab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rEq:Lcom/tencent/mm/plugin/welab/b;


# instance fields
.field public qXu:Lcom/tencent/mm/as/a/a/c;

.field public rEr:Lcom/tencent/mm/plugin/welab/c/a;

.field public rEs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/welab/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public rEt:Lcom/tencent/mm/plugin/welab/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/welab/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/welab/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/welab/b;->rEq:Lcom/tencent/mm/plugin/welab/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/b;->rEs:Ljava/util/Map;

    .line 32
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/b;->qXu:Lcom/tencent/mm/as/a/a/c;

    return-void
.end method

.method public static Q(ZZ)V
    .registers 2

    .prologue
    .line 108
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/welab/f;->R(ZZ)V

    .line 126
    return-void
.end method

.method private Ue(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/a/a/b;
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/b;->rEs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/b;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/welab/c/a/a;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 53
    const-string/jumbo v0, ""

    .line 54
    sget-object v1, Lcom/tencent/mm/plugin/welab/b;->rEq:Lcom/tencent/mm/plugin/welab/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/welab/b;->Ue(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/a/a/b;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_27

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/b;->chk()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "WelabMgr"

    const-string/jumbo v2, "get appName from opener , appid %s, appName %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 60
    const-string/jumbo v0, "field_Title"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->Um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_34
    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/welab/c/a/a;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 66
    const-string/jumbo v0, ""

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/welab/b;->rEq:Lcom/tencent/mm/plugin/welab/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/welab/b;->Ue(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/a/a/b;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_27

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/b;->chj()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "WelabMgr"

    const-string/jumbo v2, "get icon url from opener , appid %s, url %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Icon:Ljava/lang/String;

    .line 75
    :cond_2f
    return-object v0
.end method

.method public static chc()Lcom/tencent/mm/plugin/welab/b;
    .registers 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/welab/b;->rEq:Lcom/tencent/mm/plugin/welab/b;

    return-object v0
.end method


# virtual methods
.method public final Uf(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;
    .registers 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/b;->rEr:Lcom/tencent/mm/plugin/welab/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/c/a/a;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/c/a;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    return-object v1
.end method

.method public final chd()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/welab/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/b;->rEr:Lcom/tencent/mm/plugin/welab/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a;->chl()Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 139
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_31

    iget v3, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_26

    iget v3, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_31

    :cond_26
    const-string/jumbo v3, "labs1de6f3"

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 142
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    .line 145
    :cond_35
    const-string/jumbo v2, "WelabMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "online lab "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4e
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-object v1

    .line 145
    :cond_52
    const-string/jumbo v0, ""

    goto :goto_4e
.end method
