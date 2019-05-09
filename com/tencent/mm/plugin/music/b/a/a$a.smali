.class final Lcom/tencent/mm/plugin/music/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fXf:J

.field final synthetic mxL:Lcom/tencent/mm/plugin/music/b/a/a;

.field mxP:I

.field mxQ:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/a/a;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxL:Lcom/tencent/mm/plugin/music/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxP:I

    .line 133
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/b/a/a$a;->fXf:J

    .line 134
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxQ:J

    return-void
.end method
