.class public final enum Lcom/tencent/mm/h/b/a/as$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/as$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cpF:Lcom/tencent/mm/h/b/a/as$a;

.field public static final enum cpG:Lcom/tencent/mm/h/b/a/as$a;

.field public static final enum cpH:Lcom/tencent/mm/h/b/a/as$a;

.field private static final synthetic cpI:[Lcom/tencent/mm/h/b/a/as$a;


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

    .line 73
    new-instance v0, Lcom/tencent/mm/h/b/a/as$a;

    const-string/jumbo v1, "release"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/h/b/a/as$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/as$a;->cpF:Lcom/tencent/mm/h/b/a/as$a;

    .line 74
    new-instance v0, Lcom/tencent/mm/h/b/a/as$a;

    const-string/jumbo v1, "test"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/h/b/a/as$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/as$a;->cpG:Lcom/tencent/mm/h/b/a/as$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/h/b/a/as$a;

    const-string/jumbo v1, "debug"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/h/b/a/as$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/as$a;->cpH:Lcom/tencent/mm/h/b/a/as$a;

    .line 72
    new-array v0, v5, [Lcom/tencent/mm/h/b/a/as$a;

    sget-object v1, Lcom/tencent/mm/h/b/a/as$a;->cpF:Lcom/tencent/mm/h/b/a/as$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/h/b/a/as$a;->cpG:Lcom/tencent/mm/h/b/a/as$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/h/b/a/as$a;->cpH:Lcom/tencent/mm/h/b/a/as$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/h/b/a/as$a;->cpI:[Lcom/tencent/mm/h/b/a/as$a;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Lcom/tencent/mm/h/b/a/as$a;->value:I

    .line 79
    return-void
.end method

.method public static fb(I)Lcom/tencent/mm/h/b/a/as$a;
    .registers 2

    .prologue
    .line 84
    packed-switch p0, :pswitch_data_e

    .line 89
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 85
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/h/b/a/as$a;->cpF:Lcom/tencent/mm/h/b/a/as$a;

    goto :goto_4

    .line 86
    :pswitch_8
    sget-object v0, Lcom/tencent/mm/h/b/a/as$a;->cpG:Lcom/tencent/mm/h/b/a/as$a;

    goto :goto_4

    .line 87
    :pswitch_b
    sget-object v0, Lcom/tencent/mm/h/b/a/as$a;->cpH:Lcom/tencent/mm/h/b/a/as$a;

    goto :goto_4

    .line 84
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/as$a;
    .registers 2

    .prologue
    .line 72
    const-class v0, Lcom/tencent/mm/h/b/a/as$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/as$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/as$a;
    .registers 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/h/b/a/as$a;->cpI:[Lcom/tencent/mm/h/b/a/as$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/as$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/as$a;

    return-object v0
.end method