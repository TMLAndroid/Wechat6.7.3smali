.class public final enum Lcom/tencent/mm/h/b/a/aj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/aj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cmo:Lcom/tencent/mm/h/b/a/aj$a;

.field public static final enum cmp:Lcom/tencent/mm/h/b/a/aj$a;

.field public static final enum cmq:Lcom/tencent/mm/h/b/a/aj$a;

.field private static final synthetic cmr:[Lcom/tencent/mm/h/b/a/aj$a;


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

    .line 74
    new-instance v0, Lcom/tencent/mm/h/b/a/aj$a;

    const-string/jumbo v1, "release"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/h/b/a/aj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aj$a;->cmo:Lcom/tencent/mm/h/b/a/aj$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/h/b/a/aj$a;

    const-string/jumbo v1, "test"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/h/b/a/aj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aj$a;->cmp:Lcom/tencent/mm/h/b/a/aj$a;

    .line 76
    new-instance v0, Lcom/tencent/mm/h/b/a/aj$a;

    const-string/jumbo v1, "debug"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/h/b/a/aj$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aj$a;->cmq:Lcom/tencent/mm/h/b/a/aj$a;

    .line 73
    new-array v0, v5, [Lcom/tencent/mm/h/b/a/aj$a;

    sget-object v1, Lcom/tencent/mm/h/b/a/aj$a;->cmo:Lcom/tencent/mm/h/b/a/aj$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/h/b/a/aj$a;->cmp:Lcom/tencent/mm/h/b/a/aj$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/h/b/a/aj$a;->cmq:Lcom/tencent/mm/h/b/a/aj$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/h/b/a/aj$a;->cmr:[Lcom/tencent/mm/h/b/a/aj$a;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lcom/tencent/mm/h/b/a/aj$a;->value:I

    .line 80
    return-void
.end method

.method public static eK(I)Lcom/tencent/mm/h/b/a/aj$a;
    .registers 2

    .prologue
    .line 85
    packed-switch p0, :pswitch_data_e

    .line 90
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 86
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/h/b/a/aj$a;->cmo:Lcom/tencent/mm/h/b/a/aj$a;

    goto :goto_4

    .line 87
    :pswitch_8
    sget-object v0, Lcom/tencent/mm/h/b/a/aj$a;->cmp:Lcom/tencent/mm/h/b/a/aj$a;

    goto :goto_4

    .line 88
    :pswitch_b
    sget-object v0, Lcom/tencent/mm/h/b/a/aj$a;->cmq:Lcom/tencent/mm/h/b/a/aj$a;

    goto :goto_4

    .line 85
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/aj$a;
    .registers 2

    .prologue
    .line 73
    const-class v0, Lcom/tencent/mm/h/b/a/aj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/aj$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/aj$a;
    .registers 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/h/b/a/aj$a;->cmr:[Lcom/tencent/mm/h/b/a/aj$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/aj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/aj$a;

    return-object v0
.end method
