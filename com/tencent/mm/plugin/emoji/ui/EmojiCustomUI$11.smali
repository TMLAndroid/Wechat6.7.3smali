.class final synthetic Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic jcV:[I

.field static final synthetic jcW:[I

.field static final synthetic jcX:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 634
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->values()[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcX:[I

    :try_start_9
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcX:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->jde:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_c6

    :goto_14
    :try_start_14
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcX:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->jdf:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_c3

    :goto_1f
    :try_start_1f
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcX:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->jdg:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_c0

    :goto_2a
    :try_start_2a
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcX:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->jdh:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_bd

    .line 257
    :goto_35
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/a$a;->values()[Lcom/tencent/mm/plugin/emoji/sync/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcW:[I

    :try_start_3e
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcW:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/sync/a$a;->jao:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_bb

    :goto_49
    :try_start_49
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcW:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/sync/a$a;->jap:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_b9

    :goto_54
    :try_start_54
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcW:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/sync/a$a;->jaq:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5f} :catch_b7

    :goto_5f
    :try_start_5f
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcW:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/sync/a$a;->jar:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_6a} :catch_b5

    :goto_6a
    :try_start_6a
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcW:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/sync/a$a;->jas:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_75} :catch_b3

    :goto_75
    :try_start_75
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcW:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/sync/a$a;->jat:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_80} :catch_b1

    .line 135
    :goto_80
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->values()[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcV:[I

    :try_start_89
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcV:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->jda:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_94} :catch_af

    :goto_94
    :try_start_94
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcV:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->jcY:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_9f} :catch_ad

    :goto_9f
    :try_start_9f
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->jcV:[I

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->jcZ:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_aa} :catch_ab

    :goto_aa
    return-void

    :catch_ab
    move-exception v0

    goto :goto_aa

    :catch_ad
    move-exception v0

    goto :goto_9f

    :catch_af
    move-exception v0

    goto :goto_94

    :catch_b1
    move-exception v0

    goto :goto_80

    :catch_b3
    move-exception v0

    goto :goto_75

    :catch_b5
    move-exception v0

    goto :goto_6a

    :catch_b7
    move-exception v0

    goto :goto_5f

    :catch_b9
    move-exception v0

    goto :goto_54

    :catch_bb
    move-exception v0

    goto :goto_49

    :catch_bd
    move-exception v0

    goto/16 :goto_35

    :catch_c0
    move-exception v0

    goto/16 :goto_2a

    :catch_c3
    move-exception v0

    goto/16 :goto_1f

    :catch_c6
    move-exception v0

    goto/16 :goto_14
.end method
