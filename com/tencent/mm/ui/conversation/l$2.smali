.class final Lcom/tencent/mm/ui/conversation/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTN:Lcom/tencent/mm/ui/conversation/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/l;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/l$2;->vTN:Lcom/tencent/mm/ui/conversation/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$2;->vTN:Lcom/tencent/mm/ui/conversation/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/l;->a(Lcom/tencent/mm/ui/conversation/l;I)V

    .line 61
    return-void
.end method
