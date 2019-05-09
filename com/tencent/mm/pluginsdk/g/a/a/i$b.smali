.class final enum Lcom/tencent/mm/pluginsdk/g/a/a/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/g/a/a/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rWJ:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

.field public static final enum rWK:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

.field public static final enum rWL:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

.field public static final enum rWM:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

.field private static final synthetic rWN:[Lcom/tencent/mm/pluginsdk/g/a/a/i$b;


# instance fields
.field final bcw:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    const-string/jumbo v1, "DoNothing"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWJ:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    .line 128
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    const-string/jumbo v1, "DoCache"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWK:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    .line 129
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    const-string/jumbo v1, "DoDecrypt"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWL:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    .line 130
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    const-string/jumbo v1, "DoDelete"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWM:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    .line 125
    new-array v0, v6, [Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    sget-object v1, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWJ:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWK:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWL:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWM:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWN:[Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

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
    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput p3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->bcw:I

    .line 136
    return-void
.end method

.method static DP(I)Z
    .registers 2

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWJ:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->bcw:I

    if-ne p0, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static DQ(I)Z
    .registers 2

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWK:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->bcw:I

    and-int/2addr v0, p0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method static DR(I)Z
    .registers 2

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWL:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->bcw:I

    and-int/2addr v0, p0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method static DS(I)Z
    .registers 2

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWM:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->bcw:I

    and-int/2addr v0, p0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method static Wi(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 159
    const-string/jumbo v0, "cache"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 160
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWK:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->bcw:I

    .line 168
    :goto_d
    return v0

    .line 162
    :cond_e
    const-string/jumbo v0, "delete"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 163
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWM:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->bcw:I

    goto :goto_d

    .line 165
    :cond_1c
    const-string/jumbo v0, "decrypt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 166
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWL:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->bcw:I

    goto :goto_d

    .line 168
    :cond_2a
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWJ:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->bcw:I

    goto :goto_d
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/a/i$b;
    .registers 2

    .prologue
    .line 125
    const-class v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/g/a/a/i$b;
    .registers 1

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWN:[Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    return-object v0
.end method
