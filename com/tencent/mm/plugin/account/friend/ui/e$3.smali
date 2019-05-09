.class final Lcom/tencent/mm/plugin/account/friend/ui/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fie:Lcom/tencent/mm/plugin/account/friend/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/e;)V
    .registers 2

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$3;->fie:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cv(Z)V
    .registers 3

    .prologue
    .line 212
    if-eqz p1, :cond_7

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$3;->fie:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->notifyDataSetChanged()V

    .line 216
    :cond_7
    return-void
.end method
