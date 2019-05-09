.class final Lcom/tencent/mm/vending/base/Vending$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/Vending$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wta:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;)V
    .registers 2

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$3;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 161
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "SafeSparseArray fusing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$3;->wta:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->a(Lcom/tencent/mm/vending/base/Vending;)V

    .line 163
    return-void
.end method
