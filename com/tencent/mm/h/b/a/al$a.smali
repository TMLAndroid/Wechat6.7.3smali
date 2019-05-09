.class public final enum Lcom/tencent/mm/h/b/a/al$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/al$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cne:Lcom/tencent/mm/h/b/a/al$a;

.field public static final enum cnf:Lcom/tencent/mm/h/b/a/al$a;

.field public static final enum cng:Lcom/tencent/mm/h/b/a/al$a;

.field private static final synthetic cnh:[Lcom/tencent/mm/h/b/a/al$a;


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

    .line 83
    new-instance v0, Lcom/tencent/mm/h/b/a/al$a;

    const-string/jumbo v1, "release"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/h/b/a/al$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/al$a;->cne:Lcom/tencent/mm/h/b/a/al$a;

    .line 84
    new-instance v0, Lcom/tencent/mm/h/b/a/al$a;

    const-string/jumbo v1, "test"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/h/b/a/al$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/al$a;->cnf:Lcom/tencent/mm/h/b/a/al$a;

    .line 85
    new-instance v0, Lcom/tencent/mm/h/b/a/al$a;

    const-string/jumbo v1, "debug"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/h/b/a/al$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/al$a;->cng:Lcom/tencent/mm/h/b/a/al$a;

    .line 82
    new-array v0, v5, [Lcom/tencent/mm/h/b/a/al$a;

    sget-object v1, Lcom/tencent/mm/h/b/a/al$a;->cne:Lcom/tencent/mm/h/b/a/al$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/h/b/a/al$a;->cnf:Lcom/tencent/mm/h/b/a/al$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/h/b/a/al$a;->cng:Lcom/tencent/mm/h/b/a/al$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/h/b/a/al$a;->cnh:[Lcom/tencent/mm/h/b/a/al$a;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Lcom/tencent/mm/h/b/a/al$a;->value:I

    .line 89
    return-void
.end method

.method public static eM(I)Lcom/tencent/mm/h/b/a/al$a;
    .registers 2

    .prologue
    .line 94
    packed-switch p0, :pswitch_data_e

    .line 99
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 95
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/h/b/a/al$a;->cne:Lcom/tencent/mm/h/b/a/al$a;

    goto :goto_4

    .line 96
    :pswitch_8
    sget-object v0, Lcom/tencent/mm/h/b/a/al$a;->cnf:Lcom/tencent/mm/h/b/a/al$a;

    goto :goto_4

    .line 97
    :pswitch_b
    sget-object v0, Lcom/tencent/mm/h/b/a/al$a;->cng:Lcom/tencent/mm/h/b/a/al$a;

    goto :goto_4

    .line 94
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/al$a;
    .registers 2

    .prologue
    .line 82
    const-class v0, Lcom/tencent/mm/h/b/a/al$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/al$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/al$a;
    .registers 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/h/b/a/al$a;->cnh:[Lcom/tencent/mm/h/b/a/al$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/al$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/al$a;

    return-object v0
.end method
