.class final Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/RoomCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

.field private dpU:I

.field private dpV:Ljava/lang/String;

.field private dpW:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .registers 3

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    const/16 v0, 0x118

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;->dpU:I

    .line 343
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;->dpV:Ljava/lang/String;

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;->dpW:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;B)V
    .registers 3

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 357
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 347
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$a;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->d(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    .line 352
    return-void
.end method
