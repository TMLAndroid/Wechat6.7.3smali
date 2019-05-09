.class final enum Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/shareutil/ShareOatUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InstructionSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wZi:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

.field public static final enum wZj:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

.field public static final enum wZk:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

.field public static final enum wZl:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

.field public static final enum wZm:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

.field public static final enum wZn:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

.field public static final enum wZo:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

.field public static final enum wZp:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

.field private static final synthetic wZq:[Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    const-string/jumbo v1, "kNone"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZi:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    .line 143
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    const-string/jumbo v1, "kArm"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZj:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    .line 144
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    const-string/jumbo v1, "kArm64"

    invoke-direct {v0, v1, v5}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZk:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    .line 145
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    const-string/jumbo v1, "kThumb2"

    invoke-direct {v0, v1, v6}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZl:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    .line 146
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    const-string/jumbo v1, "kX86"

    invoke-direct {v0, v1, v7}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZm:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    .line 147
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    const-string/jumbo v1, "kX86_64"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZn:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    .line 148
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    const-string/jumbo v1, "kMips"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZo:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    .line 149
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    const-string/jumbo v1, "kMips64"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZp:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    .line 141
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZi:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZj:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZk:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZl:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZm:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZn:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZo:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZp:Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZq:[Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;
    .registers 2

    .prologue
    .line 141
    const-class v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    return-object v0
.end method

.method public static values()[Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;
    .registers 1

    .prologue
    .line 141
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->wZq:[Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    invoke-virtual {v0}, [Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    return-object v0
.end method
