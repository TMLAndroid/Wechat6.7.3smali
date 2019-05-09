.class final enum Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jcY:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

.field public static final enum jcZ:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

.field public static final enum jda:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

.field private static final synthetic jdb:[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->jcY:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->jcZ:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    const-string/jumbo v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->jda:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    .line 114
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->jcY:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->jcZ:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->jda:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->jdb:[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

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
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;
    .registers 2

    .prologue
    .line 114
    const-class v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;
    .registers 1

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->jdb:[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    return-object v0
.end method
