.class final Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwd:Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$2;->pwd:Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cr(Z)V
    .registers 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$2;->pwd:Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;

    const/16 v1, 0x20

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->a(Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;ZII)Z

    .line 100
    return-void
.end method
