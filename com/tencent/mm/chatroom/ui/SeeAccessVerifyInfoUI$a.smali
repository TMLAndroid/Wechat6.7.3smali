.class public final Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

.field drb:Ljava/lang/String;

.field nickname:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->dqZ:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->username:Ljava/lang/String;

    .line 361
    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->nickname:Ljava/lang/String;

    .line 362
    iput-object p4, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->drb:Ljava/lang/String;

    .line 364
    return-void
.end method
