.class final Lcom/tencent/mm/plugin/sns/ui/b/a/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/d;->aqU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oli:Z

.field final synthetic pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

.field final synthetic pmx:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/d;JZ)V
    .registers 5

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$5;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$5;->pmx:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$5;->oli:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .registers 7

    .prologue
    .line 366
    const/4 v0, -0x1

    if-eq p2, v0, :cond_e

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$5;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$5;->pmx:J

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$5;->oli:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->q(JZ)V

    .line 369
    :cond_e
    return-void
.end method
