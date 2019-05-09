.class public final Lcom/tencent/mm/plugin/facedetectlight/Utils/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/Utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static jXh:Lcom/tencent/mm/plugin/facedetectlight/Utils/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a$b;->jXh:Lcom/tencent/mm/plugin/facedetectlight/Utils/a;

    return-void
.end method

.method public static synthetic aPA()Lcom/tencent/mm/plugin/facedetectlight/Utils/a;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a$b;->jXh:Lcom/tencent/mm/plugin/facedetectlight/Utils/a;

    return-object v0
.end method
