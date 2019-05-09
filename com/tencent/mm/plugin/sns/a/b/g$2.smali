.class final Lcom/tencent/mm/plugin/sns/a/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;->d(JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAv:I

.field final synthetic olh:J

.field final synthetic oli:Z

.field final synthetic olj:Lcom/tencent/mm/plugin/sns/a/b/g;

.field final synthetic olk:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/g;JIZ)V
    .registers 8

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->olj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->olh:J

    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->gAv:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->olk:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->oli:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->olj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->olh:J

    iget v4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->gAv:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->olk:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->oli:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JIZZ)V

    .line 218
    return-void
.end method
