.class public final enum Lcom/tencent/mm/h/b/a/aq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/aq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum coX:Lcom/tencent/mm/h/b/a/aq$a;

.field public static final enum coY:Lcom/tencent/mm/h/b/a/aq$a;

.field public static final enum coZ:Lcom/tencent/mm/h/b/a/aq$a;

.field private static final synthetic cpa:[Lcom/tencent/mm/h/b/a/aq$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 75
    new-instance v0, Lcom/tencent/mm/h/b/a/aq$a;

    const-string/jumbo v1, "release"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/h/b/a/aq$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aq$a;->coX:Lcom/tencent/mm/h/b/a/aq$a;

    .line 76
    new-instance v0, Lcom/tencent/mm/h/b/a/aq$a;

    const-string/jumbo v1, "test"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/h/b/a/aq$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aq$a;->coY:Lcom/tencent/mm/h/b/a/aq$a;

    .line 77
    new-instance v0, Lcom/tencent/mm/h/b/a/aq$a;

    const-string/jumbo v1, "debug"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/h/b/a/aq$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aq$a;->coZ:Lcom/tencent/mm/h/b/a/aq$a;

    .line 74
    new-array v0, v5, [Lcom/tencent/mm/h/b/a/aq$a;

    sget-object v1, Lcom/tencent/mm/h/b/a/aq$a;->coX:Lcom/tencent/mm/h/b/a/aq$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/h/b/a/aq$a;->coY:Lcom/tencent/mm/h/b/a/aq$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/h/b/a/aq$a;->coZ:Lcom/tencent/mm/h/b/a/aq$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/h/b/a/aq$a;->cpa:[Lcom/tencent/mm/h/b/a/aq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lcom/tencent/mm/h/b/a/aq$a;->value:I

    .line 81
    return-void
.end method

.method public static eX(I)Lcom/tencent/mm/h/b/a/aq$a;
    .registers 2

    .prologue
    .line 86
    packed-switch p0, :pswitch_data_e

    .line 91
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 87
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/h/b/a/aq$a;->coX:Lcom/tencent/mm/h/b/a/aq$a;

    goto :goto_4

    .line 88
    :pswitch_8
    sget-object v0, Lcom/tencent/mm/h/b/a/aq$a;->coY:Lcom/tencent/mm/h/b/a/aq$a;

    goto :goto_4

    .line 89
    :pswitch_b
    sget-object v0, Lcom/tencent/mm/h/b/a/aq$a;->coZ:Lcom/tencent/mm/h/b/a/aq$a;

    goto :goto_4

    .line 86
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/aq$a;
    .registers 2

    .prologue
    .line 74
    const-class v0, Lcom/tencent/mm/h/b/a/aq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/aq$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/aq$a;
    .registers 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/h/b/a/aq$a;->cpa:[Lcom/tencent/mm/h/b/a/aq$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/aq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/aq$a;

    return-object v0
.end method
