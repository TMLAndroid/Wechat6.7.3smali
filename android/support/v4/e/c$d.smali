.class abstract Landroid/support/v4/e/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final DN:Landroid/support/v4/e/c$c;


# direct methods
.method constructor <init>(Landroid/support/v4/e/c$c;)V
    .registers 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroid/support/v4/e/c$d;->DN:Landroid/support/v4/e/c$c;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .registers 4

    .prologue
    .line 130
    if-eqz p1, :cond_b

    if-ltz p2, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-gez v0, :cond_11

    .line 131
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 133
    :cond_11
    iget-object v0, p0, Landroid/support/v4/e/c$d;->DN:Landroid/support/v4/e/c$c;

    if-nez v0, :cond_1a

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/e/c$d;->cV()Z

    move-result v0

    .line 136
    :goto_19
    return v0

    :cond_1a
    iget-object v0, p0, Landroid/support/v4/e/c$d;->DN:Landroid/support/v4/e/c$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/e/c$c;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    packed-switch v0, :pswitch_data_2c

    invoke-virtual {p0}, Landroid/support/v4/e/c$d;->cV()Z

    move-result v0

    goto :goto_19

    :pswitch_28
    const/4 v0, 0x1

    goto :goto_19

    :pswitch_2a
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_28
        :pswitch_2a
    .end packed-switch
.end method

.method protected abstract cV()Z
.end method
