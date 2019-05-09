.class public final enum Lcom/tencent/mm/h/b/a/aq$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/aq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cpb:Lcom/tencent/mm/h/b/a/aq$b;

.field public static final enum cpc:Lcom/tencent/mm/h/b/a/aq$b;

.field public static final enum cpd:Lcom/tencent/mm/h/b/a/aq$b;

.field public static final enum cpe:Lcom/tencent/mm/h/b/a/aq$b;

.field public static final enum cpf:Lcom/tencent/mm/h/b/a/aq$b;

.field public static final enum cpg:Lcom/tencent/mm/h/b/a/aq$b;

.field public static final enum cph:Lcom/tencent/mm/h/b/a/aq$b;

.field private static final synthetic cpi:[Lcom/tencent/mm/h/b/a/aq$b;


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

    .line 105
    new-instance v0, Lcom/tencent/mm/h/b/a/aq$b;

    const-string/jumbo v1, "undefined"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/h/b/a/aq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cpb:Lcom/tencent/mm/h/b/a/aq$b;

    .line 106
    new-instance v0, Lcom/tencent/mm/h/b/a/aq$b;

    const-string/jumbo v1, "normal"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/h/b/a/aq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cpc:Lcom/tencent/mm/h/b/a/aq$b;

    .line 107
    new-instance v0, Lcom/tencent/mm/h/b/a/aq$b;

    const-string/jumbo v1, "plugin"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/h/b/a/aq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cpd:Lcom/tencent/mm/h/b/a/aq$b;

    .line 108
    new-instance v0, Lcom/tencent/mm/h/b/a/aq$b;

    const-string/jumbo v1, "wxstore"

    const/16 v2, 0x3ea

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/h/b/a/aq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cpe:Lcom/tencent/mm/h/b/a/aq$b;

    .line 109
    new-instance v0, Lcom/tencent/mm/h/b/a/aq$b;

    const-string/jumbo v1, "merchant"

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/h/b/a/aq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cpf:Lcom/tencent/mm/h/b/a/aq$b;

    .line 110
    new-instance v0, Lcom/tencent/mm/h/b/a/aq$b;

    const-string/jumbo v1, "wagame"

    const/4 v2, 0x5

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/h/b/a/aq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cpg:Lcom/tencent/mm/h/b/a/aq$b;

    .line 111
    new-instance v0, Lcom/tencent/mm/h/b/a/aq$b;

    const-string/jumbo v1, "gift"

    const/4 v2, 0x6

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/h/b/a/aq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cph:Lcom/tencent/mm/h/b/a/aq$b;

    .line 104
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/h/b/a/aq$b;

    sget-object v1, Lcom/tencent/mm/h/b/a/aq$b;->cpb:Lcom/tencent/mm/h/b/a/aq$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/h/b/a/aq$b;->cpc:Lcom/tencent/mm/h/b/a/aq$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/h/b/a/aq$b;->cpd:Lcom/tencent/mm/h/b/a/aq$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/h/b/a/aq$b;->cpe:Lcom/tencent/mm/h/b/a/aq$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/h/b/a/aq$b;->cpf:Lcom/tencent/mm/h/b/a/aq$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/h/b/a/aq$b;->cpg:Lcom/tencent/mm/h/b/a/aq$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/h/b/a/aq$b;->cph:Lcom/tencent/mm/h/b/a/aq$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cpi:[Lcom/tencent/mm/h/b/a/aq$b;

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
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput p3, p0, Lcom/tencent/mm/h/b/a/aq$b;->value:I

    .line 115
    return-void
.end method

.method public static eY(I)Lcom/tencent/mm/h/b/a/aq$b;
    .registers 2

    .prologue
    .line 120
    sparse-switch p0, :sswitch_data_1a

    .line 129
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 121
    :sswitch_5
    sget-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cpb:Lcom/tencent/mm/h/b/a/aq$b;

    goto :goto_4

    .line 122
    :sswitch_8
    sget-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cpc:Lcom/tencent/mm/h/b/a/aq$b;

    goto :goto_4

    .line 123
    :sswitch_b
    sget-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cpd:Lcom/tencent/mm/h/b/a/aq$b;

    goto :goto_4

    .line 124
    :sswitch_e
    sget-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cpe:Lcom/tencent/mm/h/b/a/aq$b;

    goto :goto_4

    .line 125
    :sswitch_11
    sget-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cpf:Lcom/tencent/mm/h/b/a/aq$b;

    goto :goto_4

    .line 126
    :sswitch_14
    sget-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cpg:Lcom/tencent/mm/h/b/a/aq$b;

    goto :goto_4

    .line 127
    :sswitch_17
    sget-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cph:Lcom/tencent/mm/h/b/a/aq$b;

    goto :goto_4

    .line 120
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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/aq$b;
    .registers 2

    .prologue
    .line 104
    const-class v0, Lcom/tencent/mm/h/b/a/aq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/aq$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/aq$b;
    .registers 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/h/b/a/aq$b;->cpi:[Lcom/tencent/mm/h/b/a/aq$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/aq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/aq$b;

    return-object v0
.end method
