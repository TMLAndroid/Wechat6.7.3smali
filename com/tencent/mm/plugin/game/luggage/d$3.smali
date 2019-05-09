.class final Lcom/tencent/mm/plugin/game/luggage/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/d;->aYB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMD:Lcom/tencent/mm/plugin/game/luggage/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/d;)V
    .registers 2

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/d$3;->kMD:Lcom/tencent/mm/plugin/game/luggage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d$3;->kMD:Lcom/tencent/mm/plugin/game/luggage/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/d;->aYB()V

    .line 234
    return-void
.end method
