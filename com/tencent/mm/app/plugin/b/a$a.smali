.class public final Lcom/tencent/mm/app/plugin/b/a$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ez;",
        ">;"
    }
.end annotation


# instance fields
.field byF:Lcom/tencent/mm/app/plugin/b/a$i;

.field byG:Lcom/tencent/mm/app/plugin/b/a$e;

.field byH:Lcom/tencent/mm/app/plugin/b/a$f;

.field byI:Lcom/tencent/mm/app/plugin/b/a$d;

.field byJ:Lcom/tencent/mm/app/plugin/b/a$h;

.field byK:Lcom/tencent/mm/app/plugin/b/a$g;

.field byL:Lcom/tencent/mm/app/plugin/b/a$c;

.field byM:Lcom/tencent/mm/app/plugin/b/a$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ez;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 184
    check-cast p1, Lcom/tencent/mm/h/a/ez;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ez;->bLq:Lcom/tencent/mm/h/a/ez$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ez$a;->op:I

    if-ne v0, v2, :cond_83

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "ExtAgentLifeEventListener init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byF:Lcom/tencent/mm/app/plugin/b/a$i;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byG:Lcom/tencent/mm/app/plugin/b/a$e;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byH:Lcom/tencent/mm/app/plugin/b/a$f;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byI:Lcom/tencent/mm/app/plugin/b/a$d;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byJ:Lcom/tencent/mm/app/plugin/b/a$h;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byK:Lcom/tencent/mm/app/plugin/b/a$g;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byL:Lcom/tencent/mm/app/plugin/b/a$c;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byM:Lcom/tencent/mm/app/plugin/b/a$b;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byF:Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byG:Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byH:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byI:Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byJ:Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byK:Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byL:Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byM:Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_82
    :goto_82
    return v2

    :cond_83
    iget-object v0, p1, Lcom/tencent/mm/h/a/ez;->bLq:Lcom/tencent/mm/h/a/ez$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ez$a;->op:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byF:Lcom/tencent/mm/app/plugin/b/a$i;

    if-eqz v0, :cond_95

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byF:Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byG:Lcom/tencent/mm/app/plugin/b/a$e;

    if-eqz v0, :cond_a0

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byG:Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byH:Lcom/tencent/mm/app/plugin/b/a$f;

    if-eqz v0, :cond_ab

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byH:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byI:Lcom/tencent/mm/app/plugin/b/a$d;

    if-eqz v0, :cond_b6

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byI:Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byJ:Lcom/tencent/mm/app/plugin/b/a$h;

    if-eqz v0, :cond_c1

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byJ:Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byK:Lcom/tencent/mm/app/plugin/b/a$g;

    if-eqz v0, :cond_cc

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byK:Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_cc
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byL:Lcom/tencent/mm/app/plugin/b/a$c;

    if-eqz v0, :cond_d7

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byL:Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byM:Lcom/tencent/mm/app/plugin/b/a$b;

    if-eqz v0, :cond_82

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->byM:Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_82
.end method
