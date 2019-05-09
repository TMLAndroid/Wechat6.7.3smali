.class public Landroid/support/v4/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a$a;,
        Landroid/support/v4/view/a$b;
    }
.end annotation


# static fields
.field private static final EB:Landroid/support/v4/view/a$b;

.field private static final EC:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final ED:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_15

    .line 188
    new-instance v0, Landroid/support/v4/view/a$a;

    invoke-direct {v0}, Landroid/support/v4/view/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a;->EB:Landroid/support/v4/view/a$b;

    .line 192
    :goto_d
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroid/support/v4/view/a;->EC:Landroid/view/View$AccessibilityDelegate;

    .line 193
    return-void

    .line 190
    :cond_15
    new-instance v0, Landroid/support/v4/view/a$b;

    invoke-direct {v0}, Landroid/support/v4/view/a$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a;->EB:Landroid/support/v4/view/a$b;

    goto :goto_d
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    sget-object v0, Landroid/support/v4/view/a;->EB:Landroid/support/v4/view/a$b;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/a$b;->a(Landroid/support/v4/view/a;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/a;->ED:Landroid/view/View$AccessibilityDelegate;

    .line 202
    return-void
.end method

.method public static K(Landroid/view/View;)Landroid/support/v4/view/a/b;
    .registers 3

    .prologue
    .line 371
    sget-object v0, Landroid/support/v4/view/a;->EB:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->EC:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/view/a$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/support/v4/view/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 226
    sget-object v0, Landroid/support/v4/view/a;->EC:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 227
    return-void
.end method

.method public static sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 248
    sget-object v0, Landroid/support/v4/view/a;->EC:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 249
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .registers 5

    .prologue
    .line 328
    sget-object v0, Landroid/support/v4/view/a;->EC:Landroid/view/View$AccessibilityDelegate;

    .line 329
    iget-object v1, p2, Landroid/support/v4/view/a/a;->HJ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 328
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 330
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .prologue
    .line 269
    sget-object v0, Landroid/support/v4/view/a;->EC:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 309
    sget-object v0, Landroid/support/v4/view/a;->EC:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 310
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 289
    sget-object v0, Landroid/support/v4/view/a;->EC:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 290
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .prologue
    .line 353
    sget-object v0, Landroid/support/v4/view/a;->EC:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 391
    sget-object v0, Landroid/support/v4/view/a;->EB:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->EC:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/support/v4/view/a$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
