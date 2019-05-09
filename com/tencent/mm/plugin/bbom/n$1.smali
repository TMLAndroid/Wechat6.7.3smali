.class final Lcom/tencent/mm/plugin/bbom/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/n;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSW:Lcom/tencent/mm/plugin/bbom/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/n;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/n$1;->hSW:Lcom/tencent/mm/plugin/bbom/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/au;->hold()V

    .line 91
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->mU(Z)V

    .line 92
    return-void
.end method
