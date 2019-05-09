.class public Lcom/tencent/mm/kiss/widget/textview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dJj:Z

.field private static dOC:Z

.field private static dOD:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static dOE:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .registers 17

    .prologue
    .line 113
    const-class v1, Lcom/tencent/mm/kiss/widget/textview/b/a;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/b/a;->ensureInitialized()V

    .line 114
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/b/a;->dOC:Z

    if-eqz v0, :cond_16

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "initialize error, cannot create StaticLayout"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_13

    .line 113
    :catchall_13
    move-exception v0

    monitor-exit v1

    throw v0

    .line 119
    :cond_16
    const/16 v0, 0xd

    :try_start_18
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 122
    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 123
    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 124
    const/4 v2, 0x3

    aput-object p3, v0, v2

    .line 125
    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 126
    const/4 v2, 0x5

    aput-object p5, v0, v2

    .line 127
    const/4 v2, 0x6

    sget-object v3, Lcom/tencent/mm/kiss/widget/textview/b/a;->dOE:Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 128
    const/4 v2, 0x7

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    .line 129
    const/16 v2, 0x8

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    .line 130
    const/16 v2, 0x9

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 131
    const/16 v2, 0xa

    aput-object p9, v0, v2

    .line 132
    const/16 v2, 0xb

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 133
    const/16 v2, 0xc

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 135
    sget-object v2, Lcom/tencent/mm/kiss/widget/textview/b/a;->dOD:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_70} :catch_72
    .catchall {:try_start_18 .. :try_end_70} :catchall_13

    monitor-exit v1

    return-object v0

    .line 136
    :catch_72
    move-exception v0

    .line 137
    :try_start_73
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error creating StaticLayout with max lines: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8d
    .catchall {:try_start_73 .. :try_end_8d} :catchall_13
.end method

.method public static declared-synchronized a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .registers 18

    .prologue
    .line 147
    const-class v1, Lcom/tencent/mm/kiss/widget/textview/b/a;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/b/a;->ensureInitialized()V

    .line 148
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/b/a;->dOC:Z

    if-eqz v0, :cond_16

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "initialize error, cannot create StaticLayout"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_13

    .line 147
    :catchall_13
    move-exception v0

    monitor-exit v1

    throw v0

    .line 153
    :cond_16
    const/16 v0, 0xd

    :try_start_18
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 156
    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 157
    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 158
    const/4 v2, 0x3

    aput-object p3, v0, v2

    .line 159
    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 160
    const/4 v2, 0x5

    aput-object p5, v0, v2

    .line 161
    const/4 v2, 0x6

    aput-object p6, v0, v2

    .line 162
    const/4 v2, 0x7

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    .line 163
    const/16 v2, 0x8

    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    .line 164
    const/16 v2, 0x9

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 165
    const/16 v2, 0xa

    aput-object p10, v0, v2

    .line 166
    const/16 v2, 0xb

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 167
    const/16 v2, 0xc

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 169
    sget-object v2, Lcom/tencent/mm/kiss/widget/textview/b/a;->dOD:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_6e} :catch_70
    .catchall {:try_start_18 .. :try_end_6e} :catchall_13

    monitor-exit v1

    return-object v0

    .line 170
    :catch_70
    move-exception v0

    .line 171
    :try_start_71
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error creating StaticLayout with max lines: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8b
    .catchall {:try_start_71 .. :try_end_8b} :catchall_13
.end method

.method private static declared-synchronized ensureInitialized()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 40
    const-class v1, Lcom/tencent/mm/kiss/widget/textview/b/a;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/b/a;->dJj:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_85

    if-eqz v0, :cond_9

    .line 97
    :goto_7
    monitor-exit v1

    return-void

    .line 46
    :cond_9
    :try_start_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_88

    .line 47
    const-class v0, Landroid/text/TextDirectionHeuristic;

    .line 48
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sput-object v2, Lcom/tencent/mm/kiss/widget/textview/b/a;->dOE:Ljava/lang/Object;

    .line 58
    :goto_15
    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/text/TextPaint;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Landroid/text/Layout$Alignment;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/4 v0, 0x7

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/16 v0, 0x8

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/16 v0, 0x9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-class v3, Landroid/text/TextUtils$TruncateAt;

    aput-object v3, v2, v0

    const/16 v0, 0xb

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/16 v0, 0xc

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 75
    const-class v0, Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 76
    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/b/a;->dOD:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_69
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_69} :catch_ab
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_69} :catch_c2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_69} :catch_d9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_69} :catch_f1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_69} :catch_109
    .catchall {:try_start_9 .. :try_end_69} :catchall_121

    .line 94
    const/4 v0, 0x1

    :try_start_6a
    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/b/a;->dJj:Z

    .line 96
    :goto_6c
    const-string/jumbo v0, "StaticTextView.StaticLayoutWithMaxLines"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ensureInitialized finish, sInitialError: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/kiss/widget/textview/b/a;->dOC:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_6a .. :try_end_84} :catchall_85

    goto :goto_7

    .line 40
    :catchall_85
    move-exception v0

    monitor-exit v1

    throw v0

    .line 50
    :cond_88
    :try_start_88
    const-class v0, Lcom/tencent/mm/kiss/widget/textview/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 51
    const-string/jumbo v0, "android.text.TextDirectionHeuristic"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 53
    const-string/jumbo v3, "android.text.TextDirectionHeuristics"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 54
    const-string/jumbo v3, "FIRSTSTRONG_LTR"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/kiss/widget/textview/b/a;->dOE:Ljava/lang/Object;
    :try_end_a9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_88 .. :try_end_a9} :catch_ab
    .catch Ljava/lang/ClassNotFoundException; {:try_start_88 .. :try_end_a9} :catch_c2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_88 .. :try_end_a9} :catch_d9
    .catch Ljava/lang/IllegalAccessException; {:try_start_88 .. :try_end_a9} :catch_f1
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a9} :catch_109
    .catchall {:try_start_88 .. :try_end_a9} :catchall_121

    goto/16 :goto_15

    .line 78
    :catch_ab
    move-exception v0

    .line 79
    :try_start_ac
    const-string/jumbo v2, "StaticTextView.StaticLayoutWithMaxLines"

    const-string/jumbo v3, "StaticLayout constructor with max lines not found."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/b/a;->dOC:Z
    :try_end_be
    .catchall {:try_start_ac .. :try_end_be} :catchall_121

    .line 94
    const/4 v0, 0x1

    :try_start_bf
    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/b/a;->dJj:Z
    :try_end_c1
    .catchall {:try_start_bf .. :try_end_c1} :catchall_85

    goto :goto_6c

    .line 81
    :catch_c2
    move-exception v0

    .line 82
    :try_start_c3
    const-string/jumbo v2, "StaticTextView.StaticLayoutWithMaxLines"

    const-string/jumbo v3, "TextDirectionHeuristic class not found."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/b/a;->dOC:Z
    :try_end_d5
    .catchall {:try_start_c3 .. :try_end_d5} :catchall_121

    .line 94
    const/4 v0, 0x1

    :try_start_d6
    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/b/a;->dJj:Z
    :try_end_d8
    .catchall {:try_start_d6 .. :try_end_d8} :catchall_85

    goto :goto_6c

    .line 84
    :catch_d9
    move-exception v0

    .line 85
    :try_start_da
    const-string/jumbo v2, "StaticTextView.StaticLayoutWithMaxLines"

    const-string/jumbo v3, "TextDirectionHeuristics.FIRSTSTRONG_LTR not found."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/b/a;->dOC:Z
    :try_end_ec
    .catchall {:try_start_da .. :try_end_ec} :catchall_121

    .line 94
    const/4 v0, 0x1

    :try_start_ed
    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/b/a;->dJj:Z
    :try_end_ef
    .catchall {:try_start_ed .. :try_end_ef} :catchall_85

    goto/16 :goto_6c

    .line 87
    :catch_f1
    move-exception v0

    .line 88
    :try_start_f2
    const-string/jumbo v2, "StaticTextView.StaticLayoutWithMaxLines"

    const-string/jumbo v3, "TextDirectionHeuristics.FIRSTSTRONG_LTR not accessible."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/b/a;->dOC:Z
    :try_end_104
    .catchall {:try_start_f2 .. :try_end_104} :catchall_121

    .line 94
    const/4 v0, 0x1

    :try_start_105
    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/b/a;->dJj:Z
    :try_end_107
    .catchall {:try_start_105 .. :try_end_107} :catchall_85

    goto/16 :goto_6c

    .line 90
    :catch_109
    move-exception v0

    .line 91
    :try_start_10a
    const-string/jumbo v2, "StaticTextView.StaticLayoutWithMaxLines"

    const-string/jumbo v3, "Other error."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/b/a;->dOC:Z
    :try_end_11c
    .catchall {:try_start_10a .. :try_end_11c} :catchall_121

    .line 94
    const/4 v0, 0x1

    :try_start_11d
    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/b/a;->dJj:Z

    goto/16 :goto_6c

    :catchall_121
    move-exception v0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/kiss/widget/textview/b/a;->dJj:Z

    throw v0
    :try_end_126
    .catchall {:try_start_11d .. :try_end_126} :catchall_85
.end method
