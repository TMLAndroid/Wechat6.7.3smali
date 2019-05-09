.class public final enum Lcom/tencent/mm/h/b/a/al$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/b/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/h/b/a/al$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cni:Lcom/tencent/mm/h/b/a/al$b;

.field public static final enum cnj:Lcom/tencent/mm/h/b/a/al$b;

.field public static final enum cnk:Lcom/tencent/mm/h/b/a/al$b;

.field public static final enum cnl:Lcom/tencent/mm/h/b/a/al$b;

.field public static final enum cnm:Lcom/tencent/mm/h/b/a/al$b;

.field public static final enum cnn:Lcom/tencent/mm/h/b/a/al$b;

.field public static final enum cno:Lcom/tencent/mm/h/b/a/al$b;

.field private static final synthetic cnp:[Lcom/tencent/mm/h/b/a/al$b;


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

    .line 113
    new-instance v0, Lcom/tencent/mm/h/b/a/al$b;

    const-string/jumbo v1, "undefined"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/h/b/a/al$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/al$b;->cni:Lcom/tencent/mm/h/b/a/al$b;

    .line 114
    new-instance v0, Lcom/tencent/mm/h/b/a/al$b;

    const-string/jumbo v1, "normal"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/h/b/a/al$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/al$b;->cnj:Lcom/tencent/mm/h/b/a/al$b;

    .line 115
    new-instance v0, Lcom/tencent/mm/h/b/a/al$b;

    const-string/jumbo v1, "plugin"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/h/b/a/al$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/al$b;->cnk:Lcom/tencent/mm/h/b/a/al$b;

    .line 116
    new-instance v0, Lcom/tencent/mm/h/b/a/al$b;

    const-string/jumbo v1, "wxstore"

    const/16 v2, 0x3ea

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/h/b/a/al$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/al$b;->cnl:Lcom/tencent/mm/h/b/a/al$b;

    .line 117
    new-instance v0, Lcom/tencent/mm/h/b/a/al$b;

    const-string/jumbo v1, "merchant"

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/h/b/a/al$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/al$b;->cnm:Lcom/tencent/mm/h/b/a/al$b;

    .line 118
    new-instance v0, Lcom/tencent/mm/h/b/a/al$b;

    const-string/jumbo v1, "wagame"

    const/4 v2, 0x5

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/h/b/a/al$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/al$b;->cnn:Lcom/tencent/mm/h/b/a/al$b;

    .line 119
    new-instance v0, Lcom/tencent/mm/h/b/a/al$b;

    const-string/jumbo v1, "gift"

    const/4 v2, 0x6

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/h/b/a/al$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/h/b/a/al$b;->cno:Lcom/tencent/mm/h/b/a/al$b;

    .line 112
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/h/b/a/al$b;

    sget-object v1, Lcom/tencent/mm/h/b/a/al$b;->cni:Lcom/tencent/mm/h/b/a/al$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/h/b/a/al$b;->cnj:Lcom/tencent/mm/h/b/a/al$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/h/b/a/al$b;->cnk:Lcom/tencent/mm/h/b/a/al$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/h/b/a/al$b;->cnl:Lcom/tencent/mm/h/b/a/al$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/h/b/a/al$b;->cnm:Lcom/tencent/mm/h/b/a/al$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/h/b/a/al$b;->cnn:Lcom/tencent/mm/h/b/a/al$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/h/b/a/al$b;->cno:Lcom/tencent/mm/h/b/a/al$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/b/a/al$b;->cnp:[Lcom/tencent/mm/h/b/a/al$b;

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
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput p3, p0, Lcom/tencent/mm/h/b/a/al$b;->value:I

    .line 123
    return-void
.end method

.method public static eN(I)Lcom/tencent/mm/h/b/a/al$b;
    .registers 2

    .prologue
    .line 128
    sparse-switch p0, :sswitch_data_1a

    .line 137
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 129
    :sswitch_5
    sget-object v0, Lcom/tencent/mm/h/b/a/al$b;->cni:Lcom/tencent/mm/h/b/a/al$b;

    goto :goto_4

    .line 130
    :sswitch_8
    sget-object v0, Lcom/tencent/mm/h/b/a/al$b;->cnj:Lcom/tencent/mm/h/b/a/al$b;

    goto :goto_4

    .line 131
    :sswitch_b
    sget-object v0, Lcom/tencent/mm/h/b/a/al$b;->cnk:Lcom/tencent/mm/h/b/a/al$b;

    goto :goto_4

    .line 132
    :sswitch_e
    sget-object v0, Lcom/tencent/mm/h/b/a/al$b;->cnl:Lcom/tencent/mm/h/b/a/al$b;

    goto :goto_4

    .line 133
    :sswitch_11
    sget-object v0, Lcom/tencent/mm/h/b/a/al$b;->cnm:Lcom/tencent/mm/h/b/a/al$b;

    goto :goto_4

    .line 134
    :sswitch_14
    sget-object v0, Lcom/tencent/mm/h/b/a/al$b;->cnn:Lcom/tencent/mm/h/b/a/al$b;

    goto :goto_4

    .line 135
    :sswitch_17
    sget-object v0, Lcom/tencent/mm/h/b/a/al$b;->cno:Lcom/tencent/mm/h/b/a/al$b;

    goto :goto_4

    .line 128
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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/al$b;
    .registers 2

    .prologue
    .line 112
    const-class v0, Lcom/tencent/mm/h/b/a/al$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/al$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/h/b/a/al$b;
    .registers 1

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mm/h/b/a/al$b;->cnp:[Lcom/tencent/mm/h/b/a/al$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/h/b/a/al$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/h/b/a/al$b;

    return-object v0
.end method
