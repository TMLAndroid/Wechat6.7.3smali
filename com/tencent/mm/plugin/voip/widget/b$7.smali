.class final Lcom/tencent/mm/plugin/voip/widget/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b;->bRU()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcP:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .registers 2

    .prologue
    .line 873
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$7;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aW([B)V
    .registers 3

    .prologue
    .line 876
    if-eqz p1, :cond_7

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$7;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/voip/widget/b;->a(Lcom/tencent/mm/plugin/voip/widget/b;[B)[B

    .line 879
    :cond_7
    return-void
.end method
