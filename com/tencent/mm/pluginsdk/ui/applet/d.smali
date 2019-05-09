.class public final Lcom/tencent/mm/pluginsdk/ui/applet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WC(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 18
    invoke-static {p1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final WD(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 27
    :cond_1a
    new-instance v0, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a/j;-><init>()V

    .line 28
    iput-object p1, v0, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    .line 30
    :cond_21
    return-object v0
.end method

.method public final WE(Ljava/lang/String;)Lcom/tencent/mm/as/a/a/c;
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 35
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/ai/a/e;->ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 37
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 38
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    .line 40
    sget v1, Lcom/tencent/mm/plugin/biz/b$a;->default_avatar:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final bJ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 46
    check-cast p1, Lcom/tencent/mm/ai/a/j;

    iget-object v0, p1, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    return-object v0
.end method

.method public final bK(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 51
    check-cast p1, Lcom/tencent/mm/ai/a/j;

    iget-object v0, p1, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final bL(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 56
    check-cast p1, Lcom/tencent/mm/ai/a/j;

    iget-object v0, p1, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    return-object v0
.end method
