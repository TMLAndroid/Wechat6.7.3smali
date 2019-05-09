.class final Lcom/tencent/mm/plugin/game/f$1$1;
.super Lcom/tencent/luggage/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLV:Lcom/tencent/mm/plugin/game/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/f$1;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/f$1$1;->kLV:Lcom/tencent/mm/plugin/game/f$1;

    invoke-direct {p0}, Lcom/tencent/luggage/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    const-string/jumbo v0, "onAttachedToWindow"

    return-object v0
.end method

.method public final pV()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
