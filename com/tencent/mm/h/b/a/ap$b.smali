.class public final enum Lcom/tencent/mm/h/b/a/ap$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/ap$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum coJ:Lcom/tencent/mm/h/b/a/ap$b;

.field public static final enum coK:Lcom/tencent/mm/h/b/a/ap$b;

.field public static final enum coL:Lcom/tencent/mm/h/b/a/ap$b;

.field public static final enum coM:Lcom/tencent/mm/h/b/a/ap$b;

.field public static final enum coN:Lcom/tencent/mm/h/b/a/ap$b;

.field public static final enum coO:Lcom/tencent/mm/h/b/a/ap$b;

.field public static final enum coP:Lcom/tencent/mm/h/b/a/ap$b;

.field private static final synthetic coQ:[Lcom/tencent/mm/h/b/a/ap$b;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    new-instance v0, Lcom/tencent/mm/h/b/a/ap$b;

    const-string/jumbo v1, "undefined"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/h/b/a/ap$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coJ:Lcom/tencent/mm/h/b/a/ap$b;

    .line 99
    new-instance v0, Lcom/tencent/mm/h/b/a/ap$b;

    const-string/jumbo v1, "normal"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/h/b/a/ap$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coK:Lcom/tencent/mm/h/b/a/ap$b;

    .line 100
    new-instance v0, Lcom/tencent/mm/h/b/a/ap$b;

    const-string/jumbo v1, "plugin"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/h/b/a/ap$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coL:Lcom/tencent/mm/h/b/a/ap$b;

    .line 101
    new-instance v0, Lcom/tencent/mm/h/b/a/ap$b;

    const-string/jumbo v1, "wxstore"

    const/16 v2, 0x3ea

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/h/b/a/ap$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coM:Lcom/tencent/mm/h/b/a/ap$b;

    .line 102
    new-instance v0, Lcom/tencent/mm/h/b/a/ap$b;

    const-string/jumbo v1, "merchant"

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/h/b/a/ap$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coN:Lcom/tencent/mm/h/b/a/ap$b;

    .line 103
    new-instance v0, Lcom/tencent/mm/h/b/a/ap$b;

    const-string/jumbo v1, "wagame"

    const/4 v2, 0x5

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/h/b/a/ap$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coO:Lcom/tencent/mm/h/b/a/ap$b;

    .line 104
    new-instance v0, Lcom/tencent/mm/h/b/a/ap$b;

    const-string/jumbo v1, "gift"

    const/4 v2, 0x6

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/h/b/a/ap$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coP:Lcom/tencent/mm/h/b/a/ap$b;

    .line 97
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/h/b/a/ap$b;

    sget-object v1, Lcom/tencent/mm/h/b/a/ap$b;->coJ:Lcom/tencent/mm/h/b/a/ap$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/h/b/a/ap$b;->coK:Lcom/tencent/mm/h/b/a/ap$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/h/b/a/ap$b;->coL:Lcom/tencent/mm/h/b/a/ap$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/h/b/a/ap$b;->coM:Lcom/tencent/mm/h/b/a/ap$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/h/b/a/ap$b;->coN:Lcom/tencent/mm/h/b/a/ap$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/h/b/a/ap$b;->coO:Lcom/tencent/mm/h/b/a/ap$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/h/b/a/ap$b;->coP:Lcom/tencent/mm/h/b/a/ap$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coQ:[Lcom/tencent/mm/h/b/a/ap$b;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput p3, p0, Lcom/tencent/mm/h/b/a/ap$b;->value:I

    .line 108
    return-void
.end method

.method public static eW(I)Lcom/tencent/mm/h/b/a/ap$b;
    .registers 2

    .prologue
    .line 113
    sparse-switch p0, :sswitch_data_1a

    .line 122
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 114
    :sswitch_5
    sget-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coJ:Lcom/tencent/mm/h/b/a/ap$b;

    goto :goto_4

    .line 115
    :sswitch_8
    sget-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coK:Lcom/tencent/mm/h/b/a/ap$b;

    goto :goto_4

    .line 116
    :sswitch_b
    sget-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coL:Lcom/tencent/mm/h/b/a/ap$b;

    goto :goto_4

    .line 117
    :sswitch_e
    sget-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coM:Lcom/tencent/mm/h/b/a/ap$b;

    goto :goto_4

    .line 118
    :sswitch_11
    sget-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coN:Lcom/tencent/mm/h/b/a/ap$b;

    goto :goto_4

    .line 119
    :sswitch_14
    sget-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coO:Lcom/tencent/mm/h/b/a/ap$b;

    goto :goto_4

    .line 120
    :sswitch_17
    sget-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coP:Lcom/tencent/mm/h/b/a/ap$b;

    goto :goto_4

    .line 113
    :sswitch_data_1a
    .sparse-switch
        0x0 -> :sswitch_5
        0x3e8 -> :sswitch_8
        0x3e9 -> :sswitch_b
        0x3ea -> :sswitch_e
        0x3eb -> :sswitch_11
        0x3ec -> :sswitch_14
        0x3ed -> :sswitch_17
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/ap$b;
    .registers 2

    .prologue
    .line 97
    const-class v0, Lcom/tencent/mm/h/b/a/ap$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/ap$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/ap$b;
    .registers 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mm/h/b/a/ap$b;->coQ:[Lcom/tencent/mm/h/b/a/ap$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/ap$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/ap$b;

    return-object v0
.end method
