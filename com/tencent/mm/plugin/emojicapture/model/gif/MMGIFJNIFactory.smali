.class public final Lcom/tencent/mm/plugin/emojicapture/model/gif/MMGIFJNIFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/model/gif/MMGIFJNIFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/emojicapture/model/gif/MMGIFJNIFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/gif/MMGIFJNIFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/gif/MMGIFJNIFactory$Companion;-><init>(La/d/b/e;)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/gif/MMGIFJNIFactory;->Companion:Lcom/tencent/mm/plugin/emojicapture/model/gif/MMGIFJNIFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
