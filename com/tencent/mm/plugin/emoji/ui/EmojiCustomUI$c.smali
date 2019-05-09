.class final enum Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jde:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

.field public static final enum jdf:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

.field public static final enum jdg:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

.field public static final enum jdh:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

.field private static final synthetic jdi:[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->jde:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    const-string/jumbo v1, "EDIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->jdf:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    const-string/jumbo v1, "SYNCING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->jdg:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    const-string/jumbo v1, "WITH_OUT_ADD"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->jdh:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->jde:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->jdf:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->jdg:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->jdh:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->jdi:[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;
    .registers 2

    .prologue
    .line 92
    const-class v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;
    .registers 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->jdi:[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    return-object v0
.end method
