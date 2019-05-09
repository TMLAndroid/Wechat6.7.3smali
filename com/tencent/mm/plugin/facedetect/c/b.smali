.class public final enum Lcom/tencent/mm/plugin/facedetect/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/facedetect/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jNn:Lcom/tencent/mm/plugin/facedetect/c/b;

.field private static final synthetic jNo:[Lcom/tencent/mm/plugin/facedetect/c/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/b;

    const-string/jumbo v1, "IML"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetect/c/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/c/b;->jNn:Lcom/tencent/mm/plugin/facedetect/c/b;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/facedetect/c/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/c/b;->jNn:Lcom/tencent/mm/plugin/facedetect/c/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/c/b;->jNo:[Lcom/tencent/mm/plugin/facedetect/c/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;IILandroid/os/Bundle;)Lcom/tencent/mm/plugin/facedetect/c/a;
    .registers 11

    .prologue
    .line 18
    const-string/jumbo v0, "MicroMsg.FaceDetectControllerFactory"

    const-string/jumbo v1, "alvinluo getController serverScene: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    packed-switch p2, :pswitch_data_2a

    .line 30
    const/4 v0, 0x0

    :goto_17
    return-object v0

    .line 24
    :pswitch_18
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/c/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;II)V

    goto :goto_17

    .line 27
    :pswitch_1e
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/c/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;IILandroid/os/Bundle;)V

    goto :goto_17

    .line 19
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_1e
        :pswitch_18
        :pswitch_18
        :pswitch_1e
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/c/b;
    .registers 2

    .prologue
    .line 12
    const-class v0, Lcom/tencent/mm/plugin/facedetect/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/c/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/facedetect/c/b;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/c/b;->jNo:[Lcom/tencent/mm/plugin/facedetect/c/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/facedetect/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/facedetect/c/b;

    return-object v0
.end method
