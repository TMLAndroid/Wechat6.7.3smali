.class final Lcom/tencent/mm/plugin/account/ui/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/l;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fok:Lcom/tencent/mm/plugin/account/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/l;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/l$1;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l$1;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/f;->XP()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/f;->XQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/l;->a(Lcom/tencent/mm/plugin/account/ui/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method
