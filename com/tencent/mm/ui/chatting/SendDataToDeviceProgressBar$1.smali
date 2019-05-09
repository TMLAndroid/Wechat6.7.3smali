.class final Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vmP:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;)V
    .registers 2

    .prologue
    .line 1557
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;->vmP:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;->vmP:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->invalidate()V

    .line 1562
    return-void
.end method
