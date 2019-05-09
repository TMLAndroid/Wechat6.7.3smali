.class final Lcom/tencent/mm/ui/conversation/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTn:Lcom/tencent/mm/ui/conversation/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$6;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$6;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->d(Lcom/tencent/mm/ui/conversation/j;)Z

    .line 160
    return-void
.end method
