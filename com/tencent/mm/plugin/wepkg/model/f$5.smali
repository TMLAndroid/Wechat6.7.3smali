.class public final Lcom/tencent/mm/plugin/wepkg/model/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rPG:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V
    .registers 2

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/f$5;->rPG:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$5;->rPG:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->ahD()V

    .line 308
    return-void
.end method
