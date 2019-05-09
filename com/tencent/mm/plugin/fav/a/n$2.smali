.class final Lcom/tencent/mm/plugin/fav/a/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/a/n;->P(Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jZF:Lcom/tencent/mm/plugin/fav/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/n;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/n$2;->jZF:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n$2;->jZF:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/n;->iam:J

    .line 173
    return-void
.end method
