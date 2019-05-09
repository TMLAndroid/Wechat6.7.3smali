.class final Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/model/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->Zu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNe:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask$1;->kNe:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final el(Z)V
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask$1;->kNe:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->success:Z

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask$1;->kNe:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->a(Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;)Z

    .line 39
    return-void
.end method
