.class public final Lcom/tencent/mm/plugin/boots/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/boots/a/d;


# static fields
.field public static hXS:Lcom/tencent/mm/plugin/boots/b/b;


# instance fields
.field hXT:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public hXU:Lcom/tencent/mm/plugin/downloader/model/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/boots/b/b;->hXT:Ljava/util/Vector;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/boots/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/boots/b/b$1;-><init>(Lcom/tencent/mm/plugin/boots/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/boots/b/b;->hXU:Lcom/tencent/mm/plugin/downloader/model/k;

    return-void
.end method
