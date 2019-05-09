.class final Lcom/tencent/mm/plugin/appbrand/game/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/c;->i(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

.field final synthetic fZS:Ljava/lang/String;

.field final synthetic fZT:I

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c$4;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/c$4;->fZS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/c$4;->val$data:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/game/c$4;->fZT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$4;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c$4;->fZS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c$4;->val$data:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/c$4;->fZT:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c;->a(Lcom/tencent/mm/plugin/appbrand/game/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    return-void
.end method
