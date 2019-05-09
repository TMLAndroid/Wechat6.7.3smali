.class final Lcom/tencent/mm/plugin/expt/roomexpt/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/a;->ax(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFZ:Z

.field final synthetic jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

.field final synthetic jIJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->jIJ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->iFZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/expt/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/a/a;

    sget-object v3, Lcom/tencent/mm/plugin/expt/a/a$a;->jHZ:Lcom/tencent/mm/plugin/expt/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/h/b/a/q;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/h/b/a/q;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/h/b/a/q;->cjq:Z

    :goto_1b
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/a/a;->a(Lcom/tencent/mm/plugin/expt/a/a$a;Z)Z

    move-result v0

    .line 170
    if-nez v0, :cond_24

    .line 183
    :cond_21
    :goto_21
    return-void

    :cond_22
    move v1, v2

    .line 169
    goto :goto_1b

    .line 172
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->b(Lcom/tencent/mm/plugin/expt/roomexpt/a;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 174
    :goto_30
    if-ge v2, v0, :cond_21

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->jIJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->b(Lcom/tencent/mm/plugin/expt/roomexpt/a;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->jIJ:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->iFZ:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->ay(Ljava/lang/String;Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/h/b/a/q;

    move-result-object v0

    const-wide/16 v2, 0x6

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/q;->cjn:J

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/h/b/a/q;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/q;->cjp:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->c(Lcom/tencent/mm/plugin/expt/roomexpt/a;)V

    goto :goto_21

    .line 174
    :cond_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_30
.end method
