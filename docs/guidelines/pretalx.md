---
title: CfP with Pretlax
icon: fontawesome/solid/person-walking-dashed-line-arrow-right
---

# CfP with Pretalx

!!! warning
    This document is a work in progress. Please check back later for updates.

---

This is our set-up for the Call for Proposals (CfP) using Pretalx with best practices
to help you get the most out of your CfP.

Our guidelines are based upon our experience made with a team of:

- 2-3 program chairs
- 10 committee members
- 30-50 reviewers

## Creating the Event

A super-admin creates the event.

The _super-admin_ is an account with our roof organization, the [Python Softwareverband e.V.](https://pysv.org)  
They can see all events and all data. They can also create new events and assign other admins to them.

!!! tip "Best Practice"
    We copy the event from the previous year and adapt to our learning and needs.

!!! tip "The team handles it directly"
    We do not want the _super admin_ to manage other CfP related tasks to avoid bottlenecks.
    The committee handles everything else directly: The super-admin added the [admins](#admins) 
    who are part of the committee. They get the rest of the team on board: committee members and reviewers.

## Inviting the Team

Due to our team size, we assign different roles to your team members:

The super-admin invites the initial [admins](#admins) to the event.

!!! tip "Group readability"
    We run a yearly event and use the year as prefix for all groups for readability,
    e.g., '2025-Admins' or '2025-Reviewers'

Go to [Organiser/Event/Teams/](https://pretalx.com/orga/organiser/pyconde/teams/)

### Admins

The **committee chairs** are the **admins**, as they know best about the team and the process.

Set-up by super-admin.

- [x] Restrict the permissions to the respective event (select the event in the drop-down list).

- [x] Can change teams and permissions
- [x] Can change organiser settings
- [x] Can change event settings

**Not** checked:

- [ ] Can create events
- [ ] Is a reviewer _(this is an implicit role anyway)_


### Program Committee

These are the people who will review and decide on the submissions.
Committee members also work with invited talks like keynotes and add or edit content in the system.

Set-up by [admins](#admins).

:fontawesome-solid-magnifying-glass: Check the permissions are restricted to the respective event already.

- [x] Can change event settings
- [x] Can work with and change proposals
- [x] Is a reviewer

**Not** checked:

- [ ] Can create events
- [ ] Can change teams and permissions
- [ ] Can change organiser settings

Review settings - **not** checked:

- [ ] Always hide speaker names

!!! tip "Hiding speaker names / blind review"
    It is good practice for the program committee members to see the names of the submitters, but **not** the reviewers.  
    Remember: the proposals are just a text, other references will help determine if the submitter is qualified (and not
    just good at prompting chatbots).  
    Culture beats restrictions: Openly communicate conflicts (‘submitter is a close friend’) of interest to the team and
    refrain from reviewing these submissions.

### Reviewers

These are the people who will review the submissions. They can see the submissions, review them, and leave comments.

:fontawesome-solid-magnifying-glass: Check the permissions are restricted to the respective event already.

Set-up by [admins](#admins).


The only items checked are:

- [x] Is a reviewer

Review settings:

- [x] Always hide speaker names

### Data Protection

For data protection, it's a best practice to only add the people to the current event and remove them after the event is
over.

## Content

We provide concise instructions about the CfP with information what the event is looking for.

We make sure the information is consistent with the [Call for Proposals (CfP)](call-for-proposals.md) published e.g., on
the website.

!!! tip "CfP description"
    It's not easy to navigate conciseness and a lot of information. We consider linking outside sources.

## Editor

We always give concise instructions what should be added in each field.

We point to where the information is used or not :("will be displayed on the website" or "will never be published")

We set the field lengths in Content, tab "_Fields_".

!!! tip "Field lengths"
    We made a plan where we want to use information collected in the CfP.  
    It's easier to re-use information than to ask for or edit it later.  
    For example, it's handy to have a short description that works well for social media.

### Proposal Title

We use a limit to 100 characters for readability in other context (e.g., the schedule).  
Platforms as YouTube have a 100-character limit for titles, and it'd be hard to shorten titles later.

### Session Type

[See below](#session-types).

### Proposal Abstract

- The abstract should give a concise overview of the talk.
- Ranges from 200 to 1,500 characters are work well.
- Point to not include speaker names or affiliations.
- Point to put detailed outlines in the description

### Proposal Description

- Ranges from 400 to 5,000 characters are work well, consider tutorials might need more space.
- Point to put detailed outline here
- Point to it will be published on the website
- Point to not include speaker names or affiliations.

### Notes

- Point to it will be published on the website and is only visible to the program committee not including the reviewers.

### Recording opt-out

Make sure to have a policy in place if you want to allow recording opt-out.

### Session Image

If your website does not create event branded images this might be useful.

### Duration

Allowing custom durations adds a lot of complexity to the schedule, better to have fixed durations handle via
the [session types](#session-types).

### Custom Questions

Custom questions help to bring more context to the proposal. They are also helpful to filter and sort the proposals.

Always include who will see the information and if it will be published.

!!! tip "Custom Questions"
    Consider which information you actaully need, answering many questions can be exhausting for the submitter.  
    On the other hand, it's hard to collect required information later.  

!!! tip "Not all information is required now"
    No need to collect all information now, consider which information is not required for the review process and will be collected later anyway.    
    For example, dietary restrictions of a speaker are not required for the review process and is usually collected via the tickets.  
    

#### Proposals

We add the following questions to the proposals (1).
{ .annotate }

1. There are also custom questions to be added for the speaker profile.

##### Expected audience expertise: Domain

> The domain expertise your audience should have to follow along.

- Novice
- Intermediate
- Advanced

Visible to: :fontawesome-solid-world:

##### Expected audience expertise: Python

> How experienced should the audience be in Python programming?

- Novice
- Intermediate
- Advanced

Visible to: world

##### Notes for reviewers only

> Anything you like to share with the reviewers only - will not be published. Do not include any personal information.

Text

Visible to: committee and reviewers only

#####  Abstract as a tweet (X) or toot (Mastodon)

> Short description of your abstract one could tweet
 
Text to promote the session on social media.

- Prerequisites the attendees should know before visiting for the talk
- Public link to supporting material, e.g., videos, GitHub, etc.
- Link to talk slides
- Confirmation of being original content
- Have you given this talk before?
- Would you give this talk at a local meetup?
- Remote talk? (Y/N)

#### Speakers

Speakers need to answer questions only once.

Some examples:

- How should we address you? (pronouns)
- Company / Institution
- Job title
- Homepage
- LinkedIn / X / GitHub / Mastodon / …
- Country of residence
- City of residence
- What is the format of the talk?
- Do you identify as a member of an underrepresented group?
- Are you a first-time speaker?
- Are you an organizer of the local community?
- Age (ranges)

## Session Types

Add descriptive session types, for example:

- 30-minute talk
- 45-minute talk
- 60-minute talk
- 3-hour workshop

**Make sure to set the duration for each type.**

Some sessions are invited or organized not via the CfP. 
Hidden types are useful for this, for example:

- keynote
- sponsored talk
- panel