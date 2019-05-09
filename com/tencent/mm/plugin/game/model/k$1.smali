.class final Lcom/tencent/mm/plugin/game/model/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/k;->aFI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 87
    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    .line 88
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/model/k;->er(Ljava/lang/String;)V

    .line 90
    :cond_7
    return-void
.end method
