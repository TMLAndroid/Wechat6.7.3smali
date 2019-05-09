.class public final Lcom/tencent/mm/plugin/facedetectaction/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static jWa:Lcom/tencent/mm/plugin/facedetectaction/b/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/a$b;->jWa:Lcom/tencent/mm/plugin/facedetectaction/b/a;

    return-void
.end method

.method public static synthetic aPw()Lcom/tencent/mm/plugin/facedetectaction/b/a;
    .registers 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/a$b;->jWa:Lcom/tencent/mm/plugin/facedetectaction/b/a;

    return-object v0
.end method
