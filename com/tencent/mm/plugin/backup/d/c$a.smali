.class final Lcom/tencent/mm/plugin/backup/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field buf:[B

.field eAK:I

.field gEA:Z

.field final synthetic hIn:Lcom/tencent/mm/plugin/backup/d/c;

.field type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/c;II[B)V
    .registers 6

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$a;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c$a;->gEA:Z

    .line 1080
    iput p2, p0, Lcom/tencent/mm/plugin/backup/d/c$a;->eAK:I

    .line 1081
    iput p3, p0, Lcom/tencent/mm/plugin/backup/d/c$a;->type:I

    .line 1082
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$a;->buf:[B

    .line 1083
    return-void
.end method
