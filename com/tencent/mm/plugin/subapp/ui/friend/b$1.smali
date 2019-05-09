.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/b;->yc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V
    .registers 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;->pwh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;->pwh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aw;->aAn()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Landroid/database/Cursor;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;->pwh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->notifyDataSetChanged()V

    .line 191
    return-void
.end method
