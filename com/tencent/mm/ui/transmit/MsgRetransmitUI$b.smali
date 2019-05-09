.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field bIe:Z

.field public wgX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 1616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->wgX:Ljava/util/List;

    .line 1620
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->bIe:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 1616
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;-><init>()V

    return-void
.end method
