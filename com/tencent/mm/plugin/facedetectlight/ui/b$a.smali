.class final Lcom/tencent/mm/plugin/facedetectlight/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static jXN:Lcom/tencent/mm/plugin/facedetectlight/ui/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$a;->jXN:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    return-void
.end method

.method static synthetic aPE()Lcom/tencent/mm/plugin/facedetectlight/ui/b;
    .registers 1

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$a;->jXN:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    return-object v0
.end method
