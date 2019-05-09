.class final Lcom/tencent/mm/plugin/wepkg/event/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/event/b;->a(Landroid/os/Parcelable;Lcom/tencent/mm/plugin/wepkg/event/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rOQ:Lcom/tencent/mm/plugin/wepkg/event/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/event/b$a;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/event/b$1;->rOQ:Lcom/tencent/mm/plugin/wepkg/event/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/event/b$1;->rOQ:Lcom/tencent/mm/plugin/wepkg/event/b$a;

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/event/b$1;->rOQ:Lcom/tencent/mm/plugin/wepkg/event/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wepkg/event/b$a;->bAj()V

    .line 38
    :cond_9
    return-void
.end method
